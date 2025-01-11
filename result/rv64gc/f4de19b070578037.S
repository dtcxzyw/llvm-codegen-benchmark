func0000000000000006:
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	lui	a0, 5
	addiw	a0, a0, -480
.LBB1_2:
	ret

func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 15
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

