func0000000000000007:
	andi	a0, a0, -2
	sext.w	a0, a0
	li	a1, 8
	beq	a0, a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	li	a0, 10
	ret

func0000000000000004:
	andi	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret

