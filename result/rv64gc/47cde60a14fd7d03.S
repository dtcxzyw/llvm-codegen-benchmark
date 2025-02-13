func0000000000000161:
	sext.w	a0, a0
	mv	a2, a0
	bltu	a0, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000048:
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	sext.w	a1, a1
	sltu	a0, a1, a2
	ret

