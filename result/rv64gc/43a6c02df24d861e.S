func0000000000000544:                   # @func0000000000000544
	sext.w	a0, a0
	addi	a1, a0, -32
	sltiu	a1, a1, 95
	sltiu	a0, a0, 128
	and	a0, a0, a1
	ret
