func0000000000000001:
	bnez	a0, .LBB0_2
	sext.w	a0, a2
	add	a0, a0, a1
.LBB0_2:
	ret

func0000000000000041:
	bnez	a0, .LBB1_2
	sext.w	a2, a2
	slli	a0, a2, 2
	add	a0, a0, a1
.LBB1_2:
	ret

