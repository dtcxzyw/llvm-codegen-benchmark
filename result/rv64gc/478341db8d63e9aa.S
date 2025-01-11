func0000000000000003:
	sext.w	a0, a0
	srli	a1, a1, 3
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
	sext.w	a0, a0
	srli	a1, a1, 12
	sext.w	a1, a1
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	slli	a0, a1, 3
	ret

