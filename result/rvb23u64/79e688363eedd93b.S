func0000000000000088:                   # @func0000000000000088
	zext.h	a2, a2
	lui	a3, 9
	addiw	a3, a3, 636
	xor	a3, a3, a2
	seqz	a3, a3
	lui	a4, 12
	addiw	a4, a4, 1588
	xor	a2, a2, a4
	seqz	a2, a2
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
