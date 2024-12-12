func0000000000000026:                   # @func0000000000000026
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000002a:                   # @func000000000000002a
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
