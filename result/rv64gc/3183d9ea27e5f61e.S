func000000000000018c:                   # @func000000000000018c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a0, a0, a3
	xor	a2, a2, a0
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
