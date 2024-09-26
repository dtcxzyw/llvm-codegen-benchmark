func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a1, a0
	ori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, -192
	czero.eqz	a1, a2, a1
	addi	a1, a1, 256
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
