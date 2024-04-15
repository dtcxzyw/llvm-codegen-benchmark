func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	fcvt.s.wu	fa5, a2
	add	a0, a0, a1
	fcvt.s.wu	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, 1
	fcvt.d.lu	fa5, a2
	add	a0, a0, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
