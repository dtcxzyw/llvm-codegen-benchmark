func0000000000000089:                   # @func0000000000000089
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
