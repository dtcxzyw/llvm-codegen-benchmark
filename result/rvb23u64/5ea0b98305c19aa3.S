func0000000000000094:                   # @func0000000000000094
	andi	a0, a0, 511
	addi	a0, a0, -257
	zext.w	a0, a0
	addi	a0, a0, -28
	sltiu	a0, a0, -20
	ret
