func0000000000000036:
	addi	a1, a1, 63
	srli	a2, a1, 6
	sext.w	a1, a0
	sext.w	a0, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000030:
	srli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, -1024
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	lui	a2, 4
	addi	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 14
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

