func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	sub	a2, a2, a1
	li	a0, -1
	slli	a0, a0, 63
	addi	a1, a0, 63
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
