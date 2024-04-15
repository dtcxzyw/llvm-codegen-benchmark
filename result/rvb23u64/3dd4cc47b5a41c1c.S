func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, -31
	slli	a2, a2, 56
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret
