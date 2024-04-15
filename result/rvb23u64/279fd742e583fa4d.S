func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	lui	a3, 97
	addiw	a3, a3, -2048
	and	a2, a2, a3
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
