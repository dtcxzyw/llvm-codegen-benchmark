func0000000000000000:
	sext.w	a1, a1
	li	a2, 8
	blt	a2, a1, .LBB0_2
	li	a1, 8
.LBB0_2:
	add	a0, a0, a1
	divw	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:
	add	a0, a0, a1
	divw	a0, a0, a1
	ret

