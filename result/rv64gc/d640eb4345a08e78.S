func0000000000000021:
	bnez	a0, .LBB0_2
	sext.w	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	bnez	a0, .LBB1_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB1_2:
	ret

