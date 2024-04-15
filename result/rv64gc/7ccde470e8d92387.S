func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sraiw	a2, a0, 31
	srliw	a2, a2, 27
	add	a0, a0, a2
	sraiw	a0, a0, 5
	add	a0, a0, a1
	ret
