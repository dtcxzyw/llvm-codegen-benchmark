.LCPI0_0:
	.word	0x3f2aaaab                      # float 0.666666686
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_4
	fmv.s	fa0, fa1
.LBB0_3:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa0, fa5, fa0
	ret
.LBB0_4:
	fli.s	fa5, 1.0
	fadd.s	fa0, fa1, fa5
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa0, fa5, fa0
	ret
