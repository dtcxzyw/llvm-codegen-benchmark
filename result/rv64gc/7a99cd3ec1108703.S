func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 255
	li	a2, 45
	beq	a0, a2, .LBB0_2
	addiw	a0, a1, -528
	ret
.LBB0_2:
	li	a0, 528
	subw	a0, a0, a1
	ret
