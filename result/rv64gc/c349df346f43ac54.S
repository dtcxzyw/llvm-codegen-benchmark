func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	lui	a1, 522240
	fmv.w.x	fa5, a1
	bnez	a0, .LBB0_2
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret
.LBB0_2:
	fdiv.s	fa4, fa0, fa1
	feq.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret
.LBB1_2:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	bnez	a0, .LBB2_2
	feq.s	a0, fa5, fa5
	ret
.LBB2_2:
	fdiv.s	fa4, fa0, fa1
	feq.s	a0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, 262144
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LBB3_2:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LCPI4_0:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LBB4_2:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
