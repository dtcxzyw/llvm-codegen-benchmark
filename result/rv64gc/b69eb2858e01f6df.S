func000000000000000a:
	sext.w	a3, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a3, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	beq	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000018:
	sext.w	a3, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000008:
	sext.w	a3, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000014:
	sext.w	a3, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

