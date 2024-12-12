func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	lui	a0, 267264
	fmv.w.x	fa0, a0
.LBB0_2:                                # %entry
	fcvt.w.s	a0, fa0, rtz
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 256.0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	fcvt.w.s	a0, fa5, rtz
	ret
.LCPI2_0:
	.word	0x477fff00                      # float 65535
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:                                # %entry
	fcvt.w.s	a0, fa5, rtz
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa0
.LBB3_2:                                # %entry
	fcvt.w.s	a0, fa5, rtz
	ret
