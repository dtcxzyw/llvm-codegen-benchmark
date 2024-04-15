func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addi	a0, a0, -255
	seqz	a0, a0
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
