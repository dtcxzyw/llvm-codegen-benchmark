func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	bclri	a2, a2, 32
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
