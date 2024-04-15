func0000000000000091:                   # @func0000000000000091
	addi	a3, a2, -1
	sltu	a3, a3, a1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
