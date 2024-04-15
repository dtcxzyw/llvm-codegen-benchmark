func0000000000000043:                   # @func0000000000000043
	sext.w	a0, a0
	addi	a1, a0, -2
	seqz	a1, a1
	addi	a0, a0, -3
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
