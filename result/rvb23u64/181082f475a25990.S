func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	addi	a2, a2, -70
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 40
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
