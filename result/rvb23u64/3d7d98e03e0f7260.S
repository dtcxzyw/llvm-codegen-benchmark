func0000000000000022:                   # @func0000000000000022
	bexti	a2, a2, 32
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	lui	a2, 851887
	addiw	a2, a2, -514
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
