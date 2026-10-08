func0000000000000001:
	sext.w	a3, a1
	sext.w	a0, a0
	slli	a1, a2, 48
	srli	a1, a1, 48
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a3, a1
	sext.w	a0, a0
	slli	a1, a2, 48
	srli	a1, a1, 48
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	sext.w	a3, a1
	sext.w	a0, a0
	slli	a1, a2, 48
	srli	a1, a1, 48
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	sltu	a0, a1, a0
	ret

