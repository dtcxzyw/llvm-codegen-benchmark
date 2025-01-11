func0000000000000001:
	divw	a1, a1, a2
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	mulw	a0, a1, a0
	ret

func0000000000000003:
	divw	a1, a1, a2
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:
	mulw	a0, a0, a1
	ret

func0000000000000000:
	divw	a1, a1, a2
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:
	mulw	a0, a0, a1
	ret

