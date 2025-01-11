func0000000000000004:
	sext.w	a3, a0
	mulw	a0, a1, a2
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	sext.w	a3, a0
	mulw	a0, a1, a2
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000005:
	sext.w	a3, a0
	mulw	a0, a1, a2
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func0000000000000000:
	sext.w	a3, a0
	mulw	a0, a1, a2
	bltu	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

