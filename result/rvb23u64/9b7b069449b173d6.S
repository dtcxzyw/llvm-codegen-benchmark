.LCPI0_0:
	.word	0x3e22f983                      # float 0.159154937
func0000000000000007:                   # @func0000000000000007
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	feq.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa1, fa5
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.word	0x3d4f817a                      # float 0.0506605878
func0000000000000004:                   # @func0000000000000004
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa0, fa1, fa5
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.word	0x3e2aaaab                      # float 0.166666672
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 2.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.w.x	fa0, zero
	ret
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa0, fa1, fa5
	ret
