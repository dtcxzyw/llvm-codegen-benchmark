func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a0
	addi	a3, a3, 1
	seqz	a3, a3
	and	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
