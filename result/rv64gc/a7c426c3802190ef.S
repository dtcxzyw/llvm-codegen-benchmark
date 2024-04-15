func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 11
	slli	a1, a1, 5
	add	a1, a1, a2
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
