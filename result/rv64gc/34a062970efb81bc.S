func0000000000000002:
	sext.w	a1, a1
	slliw	a2, a2, 16
	addi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	slliw	a2, a2, 16
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

