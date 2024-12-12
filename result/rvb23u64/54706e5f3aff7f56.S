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
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fli.s	fa5, 0.5
	beqz	a0, .LBB2_2
	fneg.s	fa5, fa5
.LBB2_2:                                # %entry
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 128.0
	fneg.s	fa4, fa4
	flt.s	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	fli.s	fa5, 0.5
	beqz	a0, .LBB3_2
	fneg.s	fa5, fa5
.LBB3_2:                                # %entry
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
