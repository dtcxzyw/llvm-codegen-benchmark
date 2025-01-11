func0000000000000002:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000019:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

func0000000000000014:
	sext.w	a2, a2
	li	a3, 14
	blt	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000003:
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000018:
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	mv	a1, a0
.LBB4_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

func0000000000000008:
	sext.w	a2, a2
	li	a3, 4
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

