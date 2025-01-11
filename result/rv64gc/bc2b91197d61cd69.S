func0000000000000042:
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000210:
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000218:
	li	a3, 64
	bltu	a3, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000202:
	li	a3, 4
	bltu	a3, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	li	a3, -1
	beq	a2, a3, .LBB4_2
	mv	a1, a2
.LBB4_2:
	addi	a1, a1, -8
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000050:
	li	a3, -1
	beq	a2, a3, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

