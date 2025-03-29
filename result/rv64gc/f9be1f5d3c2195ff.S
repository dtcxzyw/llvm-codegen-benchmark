func0000000000000001:
	zext.b	a2, a2
	li	a3, 45
	beq	a2, a3, .LBB0_2
	addi	a0, a1, 2
.LBB0_2:
	ret

func0000000000000061:
	zext.b	a2, a2
	li	a3, 34
	beq	a2, a3, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:
	ret

