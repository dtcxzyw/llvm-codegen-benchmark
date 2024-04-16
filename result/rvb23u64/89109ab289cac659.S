func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	snez	a1, a1
	lui	a2, 24
	addiw	a2, a2, 1695
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
