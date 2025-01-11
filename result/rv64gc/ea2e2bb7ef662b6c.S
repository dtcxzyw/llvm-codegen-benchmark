func000000000000000b:
	sext.w	a2, a2
	li	a3, -1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000009:
	sext.w	a2, a2
	li	a3, 4
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slliw	a0, a0, 16
	addi	a0, a0, 18
	ret

