func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 61
	srli	a2, a2, 63
	add	a0, a0, a1
	addi	a0, a0, 1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
