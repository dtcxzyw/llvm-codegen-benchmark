func0000000000000007:
	li	a1, 8
	andi	a0, a0, -2
	sext.w	a0, a0
	beq	a0, a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	li	a0, 10
	ret

func0000000000000004:
	li	a1, 2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret

