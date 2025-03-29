func0000000000000064:
	zext.b	a1, a1
	li	a2, 160
	bltu	a1, a2, .LBB0_2
	srli	a1, a1, 4
	addi	a0, a1, 55
.LBB0_2:
	ret

