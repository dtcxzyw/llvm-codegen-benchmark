func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	sh1add	a1, a1, a2
	addi	a2, a2, 4
	addi	a1, a1, 136
	addi	a0, a0, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
