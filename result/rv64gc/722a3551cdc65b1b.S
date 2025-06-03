func0000000000000001:
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 5
.LBB0_2:
	ret

func0000000000000018:
	sext.w	a2, a2
	sltiu	a2, a2, 51
	xori	a2, a2, 1
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 5
.LBB1_2:
	ret

func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000006:
	sext.w	a2, a2
	slti	a2, a2, 513
	and	a1, a1, a2
	beqz	a1, .LBB3_2
	li	a0, 5
.LBB3_2:
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	beqz	a1, .LBB4_2
	li	a0, 2
.LBB4_2:
	ret

func000000000000000a:
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	beqz	a1, .LBB5_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB5_2:
	ret

func0000000000000004:
	sext.w	a2, a2
	lui	a3, 1048318
	sltu	a2, a2, a3
	and	a1, a1, a2
	beqz	a1, .LBB6_2
	lui	a0, 16
	addi	a0, a0, -3
.LBB6_2:
	ret

func0000000000000014:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

