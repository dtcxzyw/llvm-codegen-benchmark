func0000000000000001:
	sext.w	a2, a0
	addi	a2, a2, -2
	seqz	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a0
	addi	a2, a2, -2
	snez	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000018:
	sext.w	a2, a0
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 5
.LBB2_2:
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a2, 524288
	addi	a1, a1, -1
	addiw	a2, a2, -1
	or	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000008:
	srliw	a2, a0, 11
	sltiu	a2, a2, 27
	xori	a2, a2, 1
	and	a1, a1, a2
	beqz	a1, .LBB4_2
	lui	a0, 16
	addi	a0, a0, -3
.LBB4_2:
	ret

func000000000000000a:
	sext.w	a2, a0
	slti	a2, a2, 28
	xori	a2, a2, 1
	and	a1, a1, a2
	beqz	a1, .LBB5_2
	li	a0, 30
.LBB5_2:
	ret

func0000000000000014:
	sext.w	a2, a0
	sltiu	a2, a2, 6
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

