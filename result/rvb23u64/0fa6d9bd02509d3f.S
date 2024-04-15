func000000000000041c:                   # @func000000000000041c
	sext.w	a0, a0
	bseti	a2, a2, 23
	sllw	a1, a2, a1
	lui	a2, 524288
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
