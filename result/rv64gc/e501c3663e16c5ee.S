func0000000000000008:
	mv	a2, a0
	li	a0, 1
	bgeu	a0, a2, .LBB0_2
	li	a0, -1
	srl	a0, a0, a1
	addi	a0, a0, 1
.LBB0_2:
	ret

