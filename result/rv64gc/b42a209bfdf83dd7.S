func0000000000000001:
	zext.b	a1, a1
	li	a3, 255
	bne	a1, a3, .LBB0_2
	srli	a0, a2, 2
.LBB0_2:
	ret

