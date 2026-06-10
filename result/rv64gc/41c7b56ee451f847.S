func0000000000000001:
	li	a1, 511
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	li	a0, 511
.LBB0_2:
	ret

func0000000000000000:
	li	a1, 9
	sext.w	a0, a0
	blt	a0, a1, .LBB1_2
	li	a0, 9
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	li	a1, 100
	sext.w	a0, a0
	blt	a0, a1, .LBB2_2
	li	a0, 100
.LBB2_2:
	ret

func0000000000000002:
	li	a1, 2
	sext.w	a0, a0
	blt	a0, a1, .LBB3_2
	li	a0, 2
.LBB3_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

