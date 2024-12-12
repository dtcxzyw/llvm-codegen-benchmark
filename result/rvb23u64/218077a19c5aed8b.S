func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 31
	addi	a1, a1, -30
	czero.nez	a0, a0, a1
	addi	a0, a0, 112
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -6
	czero.nez	a0, a0, a1
	addi	a0, a0, 48
	ret
