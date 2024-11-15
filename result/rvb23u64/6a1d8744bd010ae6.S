func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a0, a0
	andi	a1, a1, -3
	sh1add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, -25
	addi	a0, a0, -4
	li	a2, -8
	czero.eqz	a0, a2, a0
	addi	a0, a0, 24
	or	a0, a0, a1
	ret
