func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a0, fa0, rtz
	addi	a0, a0, -1
	fcvt.s.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a0, fa0, rtz
	addi	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret
