func0000000000000001:
	bnez	a0, .LBB0_2
	add	a0, a1, a2
.LBB0_2:
	ret

func0000000000000041:
	bnez	a0, .LBB1_2
	add	a0, a1, a2
.LBB1_2:
	ret

func0000000000000061:
	bnez	a0, .LBB2_2
	li	a0, 40
	mul	a0, a2, a0
	add	a0, a0, a1
.LBB2_2:
	ret

