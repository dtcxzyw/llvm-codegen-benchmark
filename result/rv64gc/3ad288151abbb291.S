func0000000000000017:
	sext.w	a0, a0
	addiw	a1, a1, -2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	addi	a0, a1, 32
	ret

func0000000000000007:
	sext.w	a0, a0
	addiw	a1, a1, -2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 1
	ret

func0000000000000013:
	sext.w	a0, a0
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret

