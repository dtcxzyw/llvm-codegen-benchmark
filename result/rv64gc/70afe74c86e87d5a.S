func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 2
	mulw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 6
	mulw	a0, a0, a1
	ret

