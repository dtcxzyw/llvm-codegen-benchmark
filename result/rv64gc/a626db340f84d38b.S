func0000000000000004:                   # @func0000000000000004
	srliw	a3, a2, 31
	addw	a2, a2, a3
	srli	a2, a2, 1
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
