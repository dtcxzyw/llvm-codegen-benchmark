func0000000000000000:
	mv	a1, a0
	addi	a0, a0, 1
	bge	a0, a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
.LBB0_2:
	ret

