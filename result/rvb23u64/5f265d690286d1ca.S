func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	andi	a1, a1, 255
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
