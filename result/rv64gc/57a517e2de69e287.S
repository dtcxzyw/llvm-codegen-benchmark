func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a1, -3
	ret
.LBB0_2:
	sext.w	a1, a1
	sltiu	a0, a1, 3
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
