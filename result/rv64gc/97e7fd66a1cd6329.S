func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	add	a0, a0, a1
	ret
