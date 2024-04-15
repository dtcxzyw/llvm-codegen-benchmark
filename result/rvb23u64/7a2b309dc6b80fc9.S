func0000000000000002:                   # @func0000000000000002
	li	a3, -31
	slli	a3, a3, 56
	czero.eqz	a2, a3, a2
	xor	a0, a0, a1
	srli	a0, a0, 1
	xor	a0, a0, a2
	ret
