func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a0, a0, 31
	ori	a0, a0, 1
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
