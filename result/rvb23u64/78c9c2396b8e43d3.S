func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 32
	czero.eqz	a1, a2, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	xor	a0, a0, a1
	ret
