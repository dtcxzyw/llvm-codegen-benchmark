func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	fcvt.s.lu	fa5, a1
	fcvt.s.lu	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
