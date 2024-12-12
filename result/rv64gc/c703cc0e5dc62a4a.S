func0000000000000000:                   # @func0000000000000000
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
