func0000000000000000:
	sext.w	a0, a0
	andi	a1, a1, 7
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a2, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

