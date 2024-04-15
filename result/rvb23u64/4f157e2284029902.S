func0000000000000004:                   # @func0000000000000004
	li	a2, 225
	slli	a2, a2, 55
	czero.eqz	a1, a2, a1
	srli	a0, a0, 2
	xor	a0, a0, a1
	ret
