func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a2, 1
	addiw	a2, a2, 2
	slt	a0, a2, a0
	ret
.LBB0_2:
	addi	a2, a2, -1
	addiw	a2, a2, 2
	slt	a0, a2, a0
	ret
