func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	seqz	a2, a2
	andi	a0, a0, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
