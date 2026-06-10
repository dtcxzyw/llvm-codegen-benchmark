func0000000000000024:
	andi	a2, a2, 4
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000194:
	li	a3, 5
	srliw	a2, a2, 14
	slli	a3, a3, 10
	xor	a2, a2, a3
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 1280
	or	a0, a0, a1
	ret

