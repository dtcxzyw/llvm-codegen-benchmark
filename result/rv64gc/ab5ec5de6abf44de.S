func0000000000000004:
	sext.w	a2, a2
	li	a3, 126
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000007:
	sext.w	a2, a2
	lui	a3, 14
	addi	a3, a3, -339
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a2, a2
	li	a3, 6
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	lui	a1, 3
	addi	a1, a1, -1984
	add	a0, a0, a1
	ret

