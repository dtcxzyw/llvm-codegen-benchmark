func00000000000002b1:                   # @func00000000000002b1
	sext.w	a2, a2
	slti	a2, a2, 4
	li	a3, 64
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	addi	a0, a0, -120
	seqz	a0, a0
	ret
