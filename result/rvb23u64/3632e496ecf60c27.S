func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
