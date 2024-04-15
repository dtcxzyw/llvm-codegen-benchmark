func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
