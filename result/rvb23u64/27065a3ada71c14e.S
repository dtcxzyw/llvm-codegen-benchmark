func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.word	0xbca3d70a                      # float -0.0199999996
.LCPI1_1:
	.word	0x3ca3d70a                      # float 0.0199999996
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fli.s	fa5, 2.0
	bnez	a0, .LBB2_2
	fli.s	fa5, 4.0
	fneg.s	fa5, fa5
.LBB2_2:                                # %entry
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	bnez	a0, .LBB3_2
	fli.d	fa5, -1.0
.LBB3_2:                                # %entry
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fli.d	fa5, -1.0
	bnez	a0, .LBB4_2
	fli.d	fa5, 1.0
.LBB4_2:                                # %entry
	fadd.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
