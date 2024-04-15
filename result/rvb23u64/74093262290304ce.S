func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	lui	a2, 524288
	addiw	a3, a2, -1
	and	a4, a1, a3
	xor	a3, a3, a4
	seqz	a3, a3
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a3
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	lui	a2, 2
	addiw	a3, a2, 1
	and	a3, a3, a1
	seqz	a3, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a3
	ret
