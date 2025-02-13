func0000000000000c08:
	sext.w	a3, a2
	snez	a2, a3
	li	a4, 1
	beq	a3, a4, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addw	a0, a0, a2
	ret

func0000000000000109:
	sext.w	a3, a2
	addi	a2, a3, -44
	seqz	a2, a2
	li	a4, 37
	beq	a3, a4, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addw	a0, a0, a2
	ret

