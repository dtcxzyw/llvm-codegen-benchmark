func000000000000041c:                   # @func000000000000041c
	sext.w	a0, a0
	lui	a3, 2048
	or	a2, a2, a3
	lui	a3, 524288
	sllw	a1, a2, a1
	xor	a1, a1, a3
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
