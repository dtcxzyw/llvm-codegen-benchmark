func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a0
	sltu	a1, a1, a2
	li	a2, 10
	seqz	a3, a3
	and	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
