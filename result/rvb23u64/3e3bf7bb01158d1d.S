func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 49
	srli	a2, a2, 49
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
