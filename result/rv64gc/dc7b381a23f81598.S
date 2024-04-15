func0000000000000007:                   # @func0000000000000007
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
