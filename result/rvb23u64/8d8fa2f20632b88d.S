func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a0
	addi	a1, a1, 64
	addi	a2, a2, -64
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	li	a1, 0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	lui	a3, 16
	addi	a3, a3, -4
	add	a1, a1, a3
	addi	a2, a2, 22
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
