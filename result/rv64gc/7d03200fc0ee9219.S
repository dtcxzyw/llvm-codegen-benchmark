func0000000000000060:
	li	a2, 9
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	li	a1, 512
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 64
	slli	a0, a0, 1
	add	a0, a0, a1
	ret

