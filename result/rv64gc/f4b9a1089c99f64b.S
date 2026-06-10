func0000000000000000:
	li	a2, 1026
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	li	a1, 1026
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 2000
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	li	a1, 2000
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 10
	sext.w	a1, a1
	blt	a1, a2, .LBB2_2
	li	a1, 10
.LBB2_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 16
	sext.w	a1, a1
	blt	a1, a2, .LBB3_2
	li	a1, 16
.LBB3_2:
	add	a0, a0, a1
	ret

