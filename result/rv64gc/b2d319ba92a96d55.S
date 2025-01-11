func0000000000000000:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	addi	a1, a1, -1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, -4
	ret

