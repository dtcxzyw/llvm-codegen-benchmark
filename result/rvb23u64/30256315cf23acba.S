func0000000000000002:                   # @func0000000000000002
	li	a2, -31
	slli	a2, a2, 56
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	srli	a0, a0, 1
	ret
