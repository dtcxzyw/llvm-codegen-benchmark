func0000000000000004:
	mulw	a1, a1, a2
	sext.w	a0, a0
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	mulw	a1, a1, a2
	sext.w	a0, a0
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000005:
	mulw	a1, a1, a2
	sext.w	a0, a0
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000000:
	mulw	a1, a1, a2
	sext.w	a0, a0
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

