func0000000000000041:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000301:
	andi	a0, a0, -3
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000618:
	sext.w	a0, a0
	li	a1, 5
	bgeu	a1, a0, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000514:
	sext.w	a0, a0
	li	a1, 42
	bgeu	a0, a1, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	sltiu	a0, a0, 45
	ret

func000000000000028a:
	sext.w	a1, a0
	blez	a1, .LBB4_2
	li	a0, 2
	ret
.LBB4_2:
	not	a0, a0
	srliw	a0, a0, 31
	ret

func0000000000000201:
	sext.w	a0, a0
	li	a1, 5
	bne	a0, a1, .LBB5_2
	lui	a0, 1
	ret
.LBB5_2:
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000286:
	sext.w	a0, a0
	li	a1, 256
	bge	a0, a1, .LBB6_2
	li	a0, 2
	ret
.LBB6_2:
	lui	a1, 16
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000281:
	sext.w	a0, a0
	li	a1, 5
	bne	a0, a1, .LBB7_2
	li	a0, 2
	ret
.LBB7_2:
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

