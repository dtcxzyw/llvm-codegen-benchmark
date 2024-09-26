func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, -24
	czero.eqz	a2, a3, a2
	addi	a2, a2, 104
	li	a3, 128
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000306:                   # @func0000000000000306
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
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	addi	a2, a2, 120
	li	a3, 144
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
