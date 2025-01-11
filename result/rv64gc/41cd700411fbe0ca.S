func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	ret
.LBB0_2:
	li	a0, 3
	ret

func0000000000000010:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a1, a1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
.LBB1_2:
	li	a0, 2
	ret

func0000000000000018:
	sext.w	a1, a1
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000030:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	sext.w	a1, a1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
.LBB3_2:
	li	a0, 2
	ret

func0000000000000028:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	sext.w	a1, a1
	sltiu	a0, a1, 45
	ret
.LBB4_2:
	li	a0, 2
	ret

func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	not	a0, a1
	srliw	a0, a0, 31
	ret
.LBB5_2:
	li	a0, 2
	ret

