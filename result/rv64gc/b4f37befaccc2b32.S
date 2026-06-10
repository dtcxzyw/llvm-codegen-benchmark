func0000000000000001:
	li	a2, 92
	zext.b	a3, a1
	beq	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret

