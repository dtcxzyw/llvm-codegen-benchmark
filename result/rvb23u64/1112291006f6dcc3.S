func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 32
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	slli	a0, a0, 35
	srli	a0, a0, 35
	ret
