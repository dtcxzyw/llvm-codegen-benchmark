func00000000000000d0:                   # @func00000000000000d0
	sext.w	a2, a2
	sext.w	a3, a1
	addi	a3, a3, -12
	sltiu	a2, a2, 12
	seqz	a3, a3
	and	a2, a2, a3
	li	a3, 11
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
