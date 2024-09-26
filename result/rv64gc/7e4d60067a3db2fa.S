func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -3
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -2
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
