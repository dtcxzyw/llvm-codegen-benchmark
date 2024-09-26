func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	fadd.s	fa0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:                                # %entry
	fadd.s	fa0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:                                # %entry
	fadd.s	fa0, fa5, fa0
	ret
.LCPI3_0:
	.word	0x3a03126f                      # float 5.00000024E-4
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	flw	fa1, %lo(.LCPI3_0)(a0)
.LBB3_2:                                # %entry
	fadd.s	fa0, fa1, fa0
	ret
