func0000000000000040:
	sext.w	a2, a2
	sext.w	a3, a0
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000054:
	sext.w	a2, a2
	sext.w	a3, a0
	blt	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000020:
	sext.w	a3, a0
	sext.w	a2, a2
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

