func0000000000000004:
	li	a3, 1
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 16
.LBB0_2:
	addi	a0, a0, 15
	ret

func0000000000000187:
	bnez	a1, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:
	addi	a0, a0, 1
	ret

