func0000000000000014:                   # @func0000000000000014
	fmv.x.d	a1, fa0
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.x.d	a1, fa0
	li	a2, -1
	slli	a2, a2, 52
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
