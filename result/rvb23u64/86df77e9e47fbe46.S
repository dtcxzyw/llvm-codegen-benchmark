func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 3
	czero.nez	a0, a2, a0
	sll	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 9
	czero.nez	a0, a2, a0
	sll	a0, a1, a0
	ret
