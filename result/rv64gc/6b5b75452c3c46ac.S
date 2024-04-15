func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 7
	srliw	a2, a2, 3
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
