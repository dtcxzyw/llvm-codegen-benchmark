func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	slti	a1, a1, 9
	addi	a1, a1, -1
	and	a0, a0, a1
	slliw	a0, a0, 4
	addi	a0, a0, 8
	ret
