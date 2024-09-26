func0000000000000006:                   # @func0000000000000006
	fmv.x.d	a1, fa0
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.x.d	a1, fa0
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.x.d	a1, fa0
	li	a2, -1
	bclri	a2, a2, 52
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.x.d	a1, fa0
	li	a2, -513
	slli	a2, a2, 53
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
