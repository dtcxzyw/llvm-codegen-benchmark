func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	addi	a2, a2, 400
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	li	a3, 16
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
