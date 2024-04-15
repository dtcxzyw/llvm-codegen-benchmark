func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a2, a2, 15
	addi	a1, a1, -4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
