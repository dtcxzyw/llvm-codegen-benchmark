func0000000000000008:
	sext.w	a1, a1
	sext.w	a3, a2
	bltu	a1, a3, .LBB0_2
	mv	a0, a2
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	sext.w	a1, a1
	sext.w	a3, a2
	beq	a1, a3, .LBB1_2
	mv	a0, a2
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000c:
	sext.w	a1, a1
	sext.w	a3, a2
	blt	a1, a3, .LBB2_2
	mv	a0, a2
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

