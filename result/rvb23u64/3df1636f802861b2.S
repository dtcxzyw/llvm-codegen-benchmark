func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a3, 255
	czero.nez	a1, a3, a1
	andi	a2, a2, 255
	or	a1, a1, a2
	addi	a1, a1, -255
	czero.nez	a1, a3, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
