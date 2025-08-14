func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func000000000000000a:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, -128
.LBB1_2:
	ret

func0000000000000001:
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 5
.LBB2_2:
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 7
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

