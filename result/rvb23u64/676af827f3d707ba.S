func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a1, a3, a1
	srl	a1, a2, a1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
