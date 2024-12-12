.LCPI0_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fli.s	fa5, 0.5
	fmul.s	fa0, fa1, fa5
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fli.s	fa5, 0.5
	fmul.s	fa0, fa1, fa5
.LBB1_2:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret
