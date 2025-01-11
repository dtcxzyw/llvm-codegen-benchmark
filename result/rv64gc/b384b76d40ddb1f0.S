func0000000000000024:
	andi	a2, a0, 1
	andi	a0, a1, 255
	bnez	a2, .LBB0_2
	seqz	a0, a0
	ret
.LBB0_2:
	sltiu	a0, a0, 4
	ret

func000000000000002c:
	andi	a2, a0, 1
	andi	a0, a1, 255
	bnez	a2, .LBB1_2
	addi	a0, a0, -32
	seqz	a0, a0
	ret
.LBB1_2:
	addi	a0, a0, -92
	snez	a0, a0
	ret

func0000000000000198:
	andi	a2, a0, 1
	andi	a0, a1, 255
	bnez	a2, .LBB2_2
	snez	a0, a0
	ret
.LBB2_2:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000008c:
	andi	a2, a0, 1
	andi	a0, a1, 255
	bnez	a2, .LBB3_2
	sltiu	a0, a0, 3
	ret
.LBB3_2:
	addi	a0, a0, -2
	snez	a0, a0
	ret

func0000000000000028:
	andi	a2, a0, 1
	andi	a0, a1, 255
	bnez	a2, .LBB4_2
	addi	a0, a0, -28
	seqz	a0, a0
	ret
.LBB4_2:
	sltiu	a0, a0, 34
	xori	a0, a0, 1
	ret

