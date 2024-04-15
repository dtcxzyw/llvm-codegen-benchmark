func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	bexti	a1, a1, 19
	czero.eqz	a0, a0, a1
	ret
