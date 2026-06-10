func0000000000000000:
	li	a1, 256
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	li	a0, 256
.LBB0_2:
	addi	a0, a0, -5
	ret

func0000000000000001:
	li	a1, 256
	sext.w	a0, a0
	blt	a0, a1, .LBB1_2
	li	a0, 256
.LBB1_2:
	addi	a0, a0, -65
	ret

func0000000000000005:
	li	a1, 123
	sext.w	a0, a0
	blt	a0, a1, .LBB2_2
	li	a0, 123
.LBB2_2:
	addi	a0, a0, 4
	ret

