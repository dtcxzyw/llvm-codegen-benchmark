func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 240
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	andi	a1, a1, 240
	sltu	a0, a0, a1
	ret
