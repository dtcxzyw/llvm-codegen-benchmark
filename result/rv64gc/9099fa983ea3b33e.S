func0000000000000004:
	andi	a1, a1, 255
	li	a3, 45
	beq	a1, a3, .LBB0_2
	addi	a2, a0, -1
.LBB0_2:
	mv	a0, a2
	ret

func0000000000000104:
	andi	a1, a1, 255
	li	a3, 255
	beq	a1, a3, .LBB1_2
	addi	a2, a0, -1
.LBB1_2:
	mv	a0, a2
	ret

