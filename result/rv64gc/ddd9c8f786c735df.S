func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a1, 15
.LBB0_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 24
	addi	a0, a0, -1
	and	a1, a1, a0
.LBB1_2:
	sext.w	a1, a1
	snez	a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

