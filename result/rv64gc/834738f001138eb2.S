func0000000000000005:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a1, 4
	subw	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 8
	subw	a0, a1, a0
	ret

