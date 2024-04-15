func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	bseti	a3, zero, 31
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	min	a0, a0, a1
	ret
