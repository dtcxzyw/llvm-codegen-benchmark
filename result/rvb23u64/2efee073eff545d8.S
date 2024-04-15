func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	sh1add	a1, a1, a1
	lui	a3, 1048544
	addi	a3, a3, 44
	sh2add	a1, a1, a3
	sext.w	a1, a1
	lui	a3, 8
	slt	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
