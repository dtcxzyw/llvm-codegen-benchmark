func0000000000000000:
	sext.w	a1, a1
	li	a2, 1026
	blt	a1, a2, .LBB0_2
	li	a1, 1026
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	li	a2, 2000
	blt	a1, a2, .LBB1_2
	li	a1, 2000
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	li	a2, 10
	blt	a1, a2, .LBB2_2
	li	a1, 10
.LBB2_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 16
	blt	a1, a2, .LBB3_2
	li	a1, 16
.LBB3_2:
	add	a0, a0, a1
	ret

