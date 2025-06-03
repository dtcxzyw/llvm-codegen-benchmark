func0000000000000003:
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000002:
	and	a1, a1, a2
	sext.w	a2, a1
	lui	a1, 128
	beqz	a2, .LBB1_2
	lui	a1, 129
	addi	a1, a1, -2048
.LBB1_2:
	or	a0, a0, a1
	ret

