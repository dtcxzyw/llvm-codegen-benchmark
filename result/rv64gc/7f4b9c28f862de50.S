func0000000000000181:
	mv	a1, a0
	li	a0, 1
	sext.w	a1, a1
	beq	a1, a0, .LBB0_2
	seqz	a0, a1
	addi	a0, a0, -1
.LBB0_2:
	ret

func0000000000000021:
	li	a1, -1
	sext.w	a2, a0
	bne	a2, a1, .LBB1_2
	li	a0, -101
	ret
.LBB1_2:
	addiw	a0, a0, 2
	snez	a0, a0
	addi	a0, a0, -1
	ret

