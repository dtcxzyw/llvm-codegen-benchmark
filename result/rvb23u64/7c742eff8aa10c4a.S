func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	xor	a1, a1, a2
	slli	a1, a1, 2
	srli	a1, a1, 2
	li	a2, -1
	slli	a2, a2, 62
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
