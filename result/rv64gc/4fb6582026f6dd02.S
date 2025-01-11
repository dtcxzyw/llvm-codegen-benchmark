func000000000000000c:
	sext.w	a1, a1
	li	a2, 128
	blt	a1, a2, .LBB0_2
	li	a1, 128
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000e:
	sext.w	a1, a1
	blez	a1, .LBB1_2
	li	a1, 1
.LBB1_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

