func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a2, a2
	snez	a1, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sext.w	a2, a2
	lui	a0, 8
	slt	a1, a2, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	sext.w	a2, a2
	sltiu	a1, a2, 252
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	sext.w	a2, a2
	seqz	a1, a2
.LBB3_2:
	mv	a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	sext.w	a2, a2
	sgtz	a1, a2
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	sext.w	a2, a2
	sltiu	a0, a2, 128
	xori	a1, a0, 1
.LBB5_2:
	mv	a0, a1
	ret

