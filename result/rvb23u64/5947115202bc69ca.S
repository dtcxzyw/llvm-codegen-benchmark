func0000000000000182:                   # @func0000000000000182
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a2
	lui	a2, 2537
	addiw	a2, a2, -1280
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
