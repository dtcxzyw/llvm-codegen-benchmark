func0000000000000653:
	slli	a2, a2, 1
	addi	a1, a1, 1
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 2
	ret

