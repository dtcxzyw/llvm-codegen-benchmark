func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	li	a3, 31
	beq	a0, a3, .LBB0_2
	andi	a0, a2, 3
	ret
.LBB0_2:
	addiw	a0, a1, 1
	ret
