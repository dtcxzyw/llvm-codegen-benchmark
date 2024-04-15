func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 56
	srli	a2, a2, 63
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
