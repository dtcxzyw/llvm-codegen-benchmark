func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	rev8	a2, a0
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
