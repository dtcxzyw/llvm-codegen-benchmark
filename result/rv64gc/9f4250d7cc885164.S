func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:
	mulw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	neg	a1, a1
.LBB1_2:
	mulw	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	neg	a1, a1
.LBB2_2:
	mulw	a0, a1, a0
	ret

