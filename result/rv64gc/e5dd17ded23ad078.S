func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a1, 64
	sltiu	a0, a0, -1073
	addiw	a1, a1, 1138
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 53
	ret
