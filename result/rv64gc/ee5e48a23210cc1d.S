func0000000000000001:
	sext.w	a2, a0
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 1024
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a2, a0
	slti	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a0
	sltiu	a2, a2, 2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000018:
	sext.w	a2, a0
	lui	a3, 8192
	sltu	a2, a3, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	lui	a1, 2
	bnez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:
	mv	a0, a1
	ret

