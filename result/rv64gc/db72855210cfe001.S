func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
.LBB0_2:
	mulw	a0, a2, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 255
.LBB1_2:
	mulw	a0, a2, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a2, 1
.LBB2_2:
	mulw	a0, a2, a0
	ret

