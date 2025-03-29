func0000000000000101:
	zext.b	a1, a1
	li	a2, 3
	beq	a1, a2, .LBB0_2
	sltiu	a0, a1, 3
	xori	a0, a0, 1
.LBB0_2:
	ret

func0000000000000021:
	zext.b	a1, a1
	li	a2, 5
	beq	a1, a2, .LBB1_2
	addi	a1, a1, -4
	seqz	a0, a1
.LBB1_2:
	ret

