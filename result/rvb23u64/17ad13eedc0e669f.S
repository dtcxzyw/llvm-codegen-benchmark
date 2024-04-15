func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	lui	a3, 1048544
	addi	a3, a3, 44
	sh2add	a2, a2, a3
	sext.w	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
