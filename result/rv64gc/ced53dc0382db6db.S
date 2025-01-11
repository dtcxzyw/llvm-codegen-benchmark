func0000000000000015:
	sext.w	a2, a2
	slti	a2, a2, 4
	xori	a2, a2, 1
	slli	a2, a2, 13
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a2, 511
	or	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 438
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	li	a2, 48
	or	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 32
	or	a1, a1, a2
	and	a0, a0, a1
	ret

