func000000000000018c:
	andi	a1, a1, 255
	sext.w	a2, a2
	xori	a2, a2, 4
	xori	a1, a1, 11
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 255
	sext.w	a2, a2
	lui	a3, 524288
	xor	a2, a2, a3
	addi	a1, a1, -45
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

