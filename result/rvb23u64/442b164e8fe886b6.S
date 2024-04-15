func0000000000000211:                   # @func0000000000000211
	andi	a1, a1, 255
	sext.w	a2, a0
	seqz	a2, a2
	addi	a1, a1, -43
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
