func0000000000000041:                   # @func0000000000000041
	zext.w	a3, a1
	addi	a2, a2, -32
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
