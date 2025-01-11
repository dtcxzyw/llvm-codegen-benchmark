func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	sub	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 1
	sub	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	sub	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 256
	sub	a0, a0, a2
	ret

