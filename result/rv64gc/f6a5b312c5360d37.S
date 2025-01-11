func000000000000000a:
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 1024
	blt	a0, a1, .LBB0_2
	li	a0, 1024
.LBB0_2:
	ret

func0000000000000000:
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 100
	blt	a0, a1, .LBB1_2
	li	a0, 100
.LBB1_2:
	ret

func0000000000000008:
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 3
	blt	a0, a1, .LBB2_2
	li	a0, 3
.LBB2_2:
	ret

