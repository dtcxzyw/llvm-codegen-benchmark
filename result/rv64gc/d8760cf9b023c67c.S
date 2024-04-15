func0000000000000044:                   # @func0000000000000044
	srai	a1, a1, 4
	sub	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 5
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 4
	sub	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 5
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
