func0000000000000110:                   # @func0000000000000110
	sext.w	a1, a1
	li	a3, 4
	sll	a2, a3, a2
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	lui	a3, 4
	addiw	a3, a3, -1472
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a0, a0, a2
	lui	a3, 4
	addiw	a3, a3, -1600
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	li	a2, 4
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
