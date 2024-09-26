func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	sext.w	a1, a1
	lui	a3, 131072
	addiw	a3, a3, -2
	xor	a1, a1, a3
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
