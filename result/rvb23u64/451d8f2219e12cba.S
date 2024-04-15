func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	li	a2, 12
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	andi	a0, a0, 1
	subw	a0, a1, a0
	ret
