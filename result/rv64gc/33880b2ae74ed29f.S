func0000000000000001:
	slli	a1, a0, 3
	addw	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000005:
	slli	a1, a0, 1
	addw	a0, a0, a1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

