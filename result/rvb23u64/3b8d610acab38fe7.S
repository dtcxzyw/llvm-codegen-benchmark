func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 16
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
