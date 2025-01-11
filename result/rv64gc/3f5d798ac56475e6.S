func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a1, 2
	add	a1, a1, a2
.LBB0_2:
	sext.w	a1, a1
	sgtz	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:
	sext.w	a1, a1
	slti	a0, a1, 0
	ret

func00000000000000a8:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a2, -3
.LBB2_2:
	srliw	a0, a1, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret

func00000000000000b8:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a1, a2, -3
.LBB3_2:
	sext.w	a1, a1
	sltiu	a0, a1, 100
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a1, a2, 1
.LBB4_2:
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a0, a1
	ret

