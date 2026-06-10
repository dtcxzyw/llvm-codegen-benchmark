func0000000000000000:
	li	a1, 511
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	li	a0, 511
.LBB0_2:
	ret

func0000000000000001:
	li	a1, 100
	sext.w	a0, a0
	blt	a0, a1, .LBB1_2
	li	a0, 100
.LBB1_2:
	ret

func0000000000000002:
	sext.w	a0, a0
	srai	a1, a0, 63
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	srai	a1, a0, 63
	and	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 32
	sext.w	a0, a0
	blt	a0, a1, .LBB4_2
	li	a0, 32
.LBB4_2:
	ret

