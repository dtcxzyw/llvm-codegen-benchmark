.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa0, fa5, fa0
.LBB0_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fsub.d	fa0, fa5, fa0
.LBB1_2:                                # %entry
	flt.d	a0, fa5, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa5, fa0
.LBB2_2:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fsub.d	fa0, fa5, fa0
.LBB3_2:                                # %entry
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	ret
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fsub.d	fa0, fa5, fa0
.LBB4_2:                                # %entry
	fle.d	a0, fa5, fa0
	ret
