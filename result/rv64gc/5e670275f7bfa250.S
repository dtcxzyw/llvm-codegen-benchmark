func0000000000000004:
	add	a0, a0, a1
	sraiw	a0, a0, 8
	li	a1, 255
	blt	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:
	ret

func0000000000000000:
	add	a0, a0, a1
	sraiw	a0, a0, 3
	li	a1, 32
	blt	a0, a1, .LBB1_2
	li	a0, 32
.LBB1_2:
	ret

