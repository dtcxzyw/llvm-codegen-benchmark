func0000000000000004:
	addi	a0, a0, 1
	li	a2, 2
	bgeu	a0, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a0, -1
	srl	a0, a0, a1
	addi	a0, a0, 1
	ret

