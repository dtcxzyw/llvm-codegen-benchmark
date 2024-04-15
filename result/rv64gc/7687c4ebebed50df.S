func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 2
	fcvt.d.w	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
