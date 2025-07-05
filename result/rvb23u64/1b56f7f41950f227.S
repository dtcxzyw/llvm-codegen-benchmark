func0000000000000042:
	sext.w	a2, a1
	andi	a1, a1, -2
	seqz	a2, a2
	sext.w	a1, a1
	and	a0, a0, a2
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a2, a1
	slli	a1, a1, 49
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000118:
	srliw	a2, a1, 30
	seqz	a2, a2
	and	a0, a0, a2
	bexti	a1, a1, 29
	or	a0, a0, a1
	ret

