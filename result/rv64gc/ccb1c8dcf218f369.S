func0000000000000408:                   # @func0000000000000408
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x477fff00                      # float 65535
func0000000000000608:                   # @func0000000000000608
	lui	a2, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a2)
	sext.w	a0, a0
	fle.s	a2, fa5, fa0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
