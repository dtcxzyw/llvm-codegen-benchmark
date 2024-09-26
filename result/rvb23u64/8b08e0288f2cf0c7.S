func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	srai	a1, a1, 3
	sraiw	a2, a0, 31
	srliw	a2, a2, 26
	add	a0, a0, a2
	sraiw	a0, a0, 6
	sub	a0, a0, a1
	ret
