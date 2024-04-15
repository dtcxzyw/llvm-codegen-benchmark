func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	sub	a0, a1, a2
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 1
	sub	a0, a1, a2
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
