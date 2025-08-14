func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 15
.LBB0_2:
	ret

func0000000000000018:
	sext.w	a2, a2
	sltiu	a2, a2, 1055
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	srliw	a2, a2, 31
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB4_2
	li	a0, 9
.LBB4_2:
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, -3
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

