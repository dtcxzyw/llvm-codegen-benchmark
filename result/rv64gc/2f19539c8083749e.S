func0000000000000019:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 2
	or	a0, a0, a1
	ret

func000000000000000d:
	srliw	a2, a2, 31
	and	a1, a1, a2
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000014:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	and	a1, a1, a2
	bnez	a1, .LBB3_2
	li	a1, 8
	or	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 12
	or	a0, a0, a1
	ret

func0000000000000015:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	and	a2, a2, a1
	lui	a1, 176
	beqz	a2, .LBB4_2
	addi	a1, a1, 16
.LBB4_2:
	or	a0, a0, a1
	ret

