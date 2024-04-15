func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	seqz	a3, a2
	add	a2, a2, a3
	divuw	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
