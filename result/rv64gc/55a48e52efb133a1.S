func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a2, a2, 1
	li	a1, 2
	sub	a1, a1, a2
.LBB0_2:
	li	a0, -8
	subw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a2, a2, 1
	li	a1, 2
	sub	a1, a1, a2
.LBB1_2:
	li	a0, -4
	subw	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	andi	a1, a2, 1
	slli	a1, a1, 5
.LBB2_2:
	li	a0, 64
	subw	a0, a0, a1
	ret

