func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
