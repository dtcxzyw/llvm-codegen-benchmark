func00000000000000e4:
	addi	a2, a2, -5
	li	a3, -2
	bgeu	a2, a3, .LBB0_2
	addi	a0, a1, 24
.LBB0_2:
	ret

func0000000000000061:
	li	a3, 1
	bne	a2, a3, .LBB1_2
	addi	a0, a1, 16
.LBB1_2:
	ret

func0000000000000004:
	addi	a2, a2, -28
	li	a3, -29
	bgeu	a2, a3, .LBB2_2
	addi	a0, a1, -27
.LBB2_2:
	ret

