func0000000000000408:                   # @func0000000000000408
	sext.w	a1, a1
	andi	a2, a0, 255
	sltiu	a2, a2, 6
	xori	a2, a2, 1
	addi	a1, a1, -62
	seqz	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
