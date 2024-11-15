func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a0, a0, 64
	li	a2, 1
	seqz	a1, a1
	addi	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
