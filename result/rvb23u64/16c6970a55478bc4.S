func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a2, a2, -17
	sext.w	a2, a2
	li	a3, 49
	czero.eqz	a1, a3, a1
	addi	a1, a1, 22
	li	a3, 73
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a1, a3, a1
	addi	a1, a1, 72
	li	a3, 80
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
