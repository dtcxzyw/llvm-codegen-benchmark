func000000000000004e:
	andi	a1, a1, 255
	li	a3, 10
	bgeu	a1, a3, .LBB0_2
	li	a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
.LBB0_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

