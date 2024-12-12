func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	fcvt.s.w	fa5, a0
	fmadd.s	fa0, fa0, fa5, fa1
	ret
