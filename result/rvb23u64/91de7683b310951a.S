func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret
