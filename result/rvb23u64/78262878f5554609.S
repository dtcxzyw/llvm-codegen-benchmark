func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	andi	a2, a2, 15
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -15
	seqz	a0, a0
	ret
