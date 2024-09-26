func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a1, a3, a1
	srl	a1, a2, a1
	slli	a0, a0, 4
	sllw	a0, a1, a0
	ret
