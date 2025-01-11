func000000000000000d:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	lui	a2, 1032192
	addiw	a2, a2, -1
	xori	a1, a1, 1
	slli	a1, a1, 26
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, -17
	or	a0, a0, a1
	ret

