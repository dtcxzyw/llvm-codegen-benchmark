func0000000000000006:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a0
	srliw	a0, a0, 31
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a2, a2, -4
	or	a0, a0, a1
	snez	a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

