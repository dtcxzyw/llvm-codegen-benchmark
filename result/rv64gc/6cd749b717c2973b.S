func0000000000000001:
	zext.b	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB0_2
	mv	a2, a0
.LBB0_2:
	mv	a0, a2
	ret

