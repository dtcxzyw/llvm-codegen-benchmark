func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 225
	slli	a2, a2, 55
	czero.nez	a0, a2, a0
	srli	a1, a1, 2
	xor	a0, a0, a1
	ret
