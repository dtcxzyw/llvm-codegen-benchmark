func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	sext.w	a1, a1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

