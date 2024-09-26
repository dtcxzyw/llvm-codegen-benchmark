func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	or	a0, a0, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
