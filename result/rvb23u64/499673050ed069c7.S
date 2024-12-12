func000000000000000c:                   # @func000000000000000c
	li	a3, 1
	maxu	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	maxu	a2, a2, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
