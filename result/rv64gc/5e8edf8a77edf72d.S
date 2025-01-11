func0000000000000008:
	sext.w	a1, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000009:
	sext.w	a1, a1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

