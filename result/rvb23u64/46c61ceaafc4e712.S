func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	andi	a2, a2, 255
	li	a3, 16
	czero.eqz	a2, a3, a2
	addi	a2, a2, 105
	li	a3, 105
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	zext.h	a1, a1
	zext.h	a2, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	addi	a2, a2, 8
	li	a3, 16
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000183:                   # @func0000000000000183
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 8
	czero.eqz	a2, a3, a2
	li	a3, 1073
	sh3add	a2, a3, a2
	lui	a3, 2
	addiw	a3, a3, 396
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
