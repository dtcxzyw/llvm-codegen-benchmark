func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	sltiu	a2, a2, 16
	li	a3, -8
	czero.eqz	a2, a3, a2
	addi	a2, a2, 15
	or	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
