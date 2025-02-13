func000000000000000c:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	sext.w	a2, a2
	snez	a0, a2
	ret

func0000000000000006:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	sext.w	a2, a2
	lui	a0, 8
	slt	a0, a2, a0
	ret

func0000000000000004:
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	sext.w	a2, a2
	sltiu	a0, a2, 252
	ret

func0000000000000001:
	andi	a3, a0, 1
	bnez	a3, .LBB3_2
	mv	a0, a1
	ret
.LBB3_2:
	sext.w	a2, a2
	seqz	a0, a2
	ret

func000000000000000a:
	andi	a3, a0, 1
	bnez	a3, .LBB4_2
	mv	a0, a1
	ret
.LBB4_2:
	sext.w	a2, a2
	sgtz	a0, a2
	ret

func0000000000000008:
	andi	a3, a0, 1
	bnez	a3, .LBB5_2
	mv	a0, a1
	ret
.LBB5_2:
	sext.w	a2, a2
	sltiu	a0, a2, 128
	xori	a0, a0, 1
	ret

