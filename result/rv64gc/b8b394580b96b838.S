func000000000000000a:
	slli	a2, a2, 48
	sext.w	a3, a1
	srli	a1, a2, 48
	blt	a1, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 48
	sext.w	a3, a1
	srli	a1, a2, 48
	bltu	a1, a3, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 48
	sext.w	a3, a1
	srli	a1, a2, 48
	bltu	a3, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

