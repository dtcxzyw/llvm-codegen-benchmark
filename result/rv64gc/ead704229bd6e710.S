func0000000000000007:
	li	a1, 1
	zext.b	a0, a0
	beq	a0, a1, .LBB0_2
	li	a0, 26
	ret
.LBB0_2:
	li	a0, 14
	ret

