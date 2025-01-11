func00000000000000d3:
	andi	a1, a1, 15
	li	a2, 10
	bgeu	a1, a2, .LBB0_2
	addi	a0, a1, 48
.LBB0_2:
	ret

