func0000000000000002:                   # @func0000000000000002
	sub	a2, a1, a2
	xor	a1, a1, a0
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
