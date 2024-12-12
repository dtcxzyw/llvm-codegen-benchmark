func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa0, fa0, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 1
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret
