func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addi	a0, a0, -1
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 2
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
