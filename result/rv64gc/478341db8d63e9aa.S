func0000000000000003:
	srli	a1, a1, 3
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

func000000000000002a:
	sext.w	a2, a0
	srai	a0, a1, 32
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	slli	a0, a0, 32
	ret

func0000000000000027:
	sext.w	a0, a0
	srai	a1, a1, 32
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 32
	ret

func0000000000000022:
	sext.w	a2, a0
	srai	a0, a1, 32
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	slli	a0, a0, 32
	ret

func0000000000000037:
	srli	a2, a1, 12
	sext.w	a1, a0
	sext.w	a0, a2
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slli	a0, a0, 3
	ret

