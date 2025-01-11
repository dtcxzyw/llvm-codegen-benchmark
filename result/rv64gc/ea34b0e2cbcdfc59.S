func0000000000000008:
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	sext.w	a3, a1
	sext.w	a2, a2
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	ret

func0000000000000002:
	sext.w	a3, a1
	sext.w	a2, a2
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000029:
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sext.w	a0, a0
	ret

func0000000000000009:
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sext.w	a0, a0
	ret

