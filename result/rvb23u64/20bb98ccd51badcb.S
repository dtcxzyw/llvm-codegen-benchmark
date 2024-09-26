func0000000000000021:                   # @func0000000000000021
	addi	a3, a2, -65
	andi	a3, a3, 255
	sltiu	a3, a3, 26
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a1, a0
	ret
