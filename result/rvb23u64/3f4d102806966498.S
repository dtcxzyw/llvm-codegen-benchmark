func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	and	a1, a1, a2
	addi	a0, a0, -14
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, 2
	czero.nez	a0, a1, a0
	ret
