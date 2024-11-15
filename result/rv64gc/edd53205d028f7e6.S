func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -3
	slli	a0, a0, 63
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
