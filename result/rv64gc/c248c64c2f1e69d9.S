func0000000000000015:
	sub	a1, a1, a2
	addw	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000001:
	sub	a1, a1, a2
	addw	a0, a0, a1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000011:
	sub	a1, a1, a2
	addw	a0, a0, a1
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

