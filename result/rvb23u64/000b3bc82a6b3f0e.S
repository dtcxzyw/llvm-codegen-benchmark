func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	srli	a2, a2, 2
	li	a3, 225
	slli	a3, a3, 55
	czero.nez	a1, a3, a1
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
