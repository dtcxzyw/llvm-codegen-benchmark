func0000000000000086:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:
	sext.w	a1, a1
	slti	a0, a1, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a2, -2
.LBB2_2:
	sext.w	a1, a1
	slti	a0, a1, 0
	ret

