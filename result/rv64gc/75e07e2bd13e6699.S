func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	slti	a1, a1, 1
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 7
.LBB1_2:
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 2
.LBB2_2:
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1048560
	addi	a3, a3, 63
	sltu	a2, a2, a3
	seqz	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -113
	snez	a2, a2
	slti	a1, a1, 0
	and	a1, a1, a2
	beqz	a1, .LBB4_2
	li	a0, 2
.LBB4_2:
	ret

