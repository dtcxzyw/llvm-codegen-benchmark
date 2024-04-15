func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 31
	li	a2, -96
	czero.nez	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 23
	czero.nez	a0, a2, a0
	sh1add	a0, a1, a0
	ret
