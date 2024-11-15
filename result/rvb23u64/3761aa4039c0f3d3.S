func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	li	a2, 64
	li	a3, 280
	czero.eqz	a2, a2, a1
	addi	a1, a1, -1
	addi	a2, a2, 344
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	li	a2, 49
	addi	a3, a1, -1
	czero.nez	a2, a2, a3
	li	a3, 73
	addi	a2, a2, 22
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret
