func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bexti	a2, a2, 11
	li	a3, 6
	czero.nez	a2, a3, a2
	addi	a2, a2, -55
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 55
	seqz	a0, a0
	ret
