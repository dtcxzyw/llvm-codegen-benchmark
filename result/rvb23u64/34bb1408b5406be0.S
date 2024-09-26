func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 128
	czero.nez	a0, a1, a0
	ret
