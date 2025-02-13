func0000000000000010:
	mv	a2, a0
	li	a0, 2
	bltu	a2, a0, .LBB0_2
	li	a0, -1
	srl	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
.LBB0_2:
	ret

