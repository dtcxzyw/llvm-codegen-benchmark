func0000000000000001:                   # @func0000000000000001
	sub	a1, a2, a1
	sltu	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a2, a1
	sltu	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
