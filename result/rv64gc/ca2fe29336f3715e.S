func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a0
	li	a2, -1
	bne	a1, a2, .LBB0_2
	li	a0, -9
	ret
.LBB0_2:
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	neg	a0, a0
	andi	a0, a0, -8
	ret
