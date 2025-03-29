func0000000000000004:
	zext.b	a1, a1
	li	a3, 45
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:
	ret

func0000000000000006:
	zext.b	a1, a1
	li	a3, 45
	bne	a1, a3, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:
	ret

