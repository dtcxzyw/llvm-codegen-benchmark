func0000000000000000:
	sext.w	a0, a0
	andi	a1, a1, 7
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	slli	a2, a1, 48
	sext.w	a1, a0
	srli	a0, a2, 48
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

