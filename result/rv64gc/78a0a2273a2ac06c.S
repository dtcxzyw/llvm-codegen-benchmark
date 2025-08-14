func0000000000000006:
	srliw	a2, a0, 31
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, -16
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a2, a0
	addi	a2, a2, -2
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000018:
	srliw	a2, a0, 11
	sltiu	a2, a2, 27
	xori	a2, a2, 1
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	srliw	a2, a0, 31
	xori	a2, a2, 1
	and	a1, a1, a2
	beqz	a1, .LBB3_2
	li	a0, -8
.LBB3_2:
	ret

