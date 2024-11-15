func0000000000000071:                   # @func0000000000000071
	sext.w	a3, a1
	seqz	a3, a3
	and	a2, a2, a3
	li	a3, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
