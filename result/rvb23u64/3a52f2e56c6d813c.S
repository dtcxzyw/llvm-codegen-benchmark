func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	zext.w	a1, a1
	li	a4, 104
	mul	a1, a1, a4
	sltiu	a3, a3, 8
	add	a1, a1, a2
	addi	a1, a1, -832
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	sh3add	a2, a1, a2
	sltiu	a1, a1, 3
	addi	a2, a2, -24
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
