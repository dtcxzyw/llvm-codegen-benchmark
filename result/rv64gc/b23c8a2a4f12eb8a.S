func0000000000000101:
	zext.b	a1, a1
	li	a3, 3
	bne	a1, a3, .LBB0_2
	zext.b	a0, a2
	sltiu	a0, a0, 9
	xori	a0, a0, 1
.LBB0_2:
	ret

func0000000000000181:
	zext.b	a1, a1
	li	a3, 14
	bne	a1, a3, .LBB1_2
	zext.b	a0, a2
	snez	a0, a0
.LBB1_2:
	ret

func0000000000000021:
	zext.b	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB2_2
	zext.b	a0, a2
	addi	a0, a0, -2
	seqz	a0, a0
.LBB2_2:
	ret

func0000000000000294:
	zext.b	a1, a1
	li	a3, 3
	bgeu	a1, a3, .LBB3_2
	zext.b	a0, a2
	sltiu	a0, a0, 3
.LBB3_2:
	ret

