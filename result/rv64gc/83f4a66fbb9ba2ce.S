func0000000000000007:
	zext.b	a2, a2
	li	a3, 61
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000004:
	zext.b	a2, a2
	li	a3, 75
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 1
	ret

func000000000000001b:
	slli	a2, a2, 56
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, 1
	ret

