func0000000000000001:
	andi	a2, a0, 1
	andi	a0, a1, 63
	bnez	a2, .LBB0_2
	li	a1, 120
	sub	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 56
	sub	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, -8
	bnez	a0, .LBB1_2
	li	a0, 56
	subw	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 184
	subw	a0, a0, a1
	ret

