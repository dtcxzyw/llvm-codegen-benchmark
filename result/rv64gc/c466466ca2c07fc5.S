func0000000000000045:                   # @func0000000000000045
	slli	a2, a2, 55
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
