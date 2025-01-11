func000000000000013e:
	andi	a2, a2, 255
	li	a3, 10
	bgeu	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000230:
	andi	a2, a2, 255
	li	a3, 4
	bgeu	a3, a2, .LBB1_2
	li	a1, 4
.LBB1_2:
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

