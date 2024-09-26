func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 64
	czero.nez	a2, a3, a2
	addi	a2, a2, 344
	addi	a1, a1, -1
	li	a3, 280
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 49
	czero.eqz	a2, a3, a2
	addi	a2, a2, 22
	li	a3, 73
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret
