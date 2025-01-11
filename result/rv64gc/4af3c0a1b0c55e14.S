func0000000000000008:
	sext.w	a2, a2
	andi	a0, a0, 1
	seqz	a2, a2
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a2, a2
	andi	a0, a0, 1
	seqz	a2, a2
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	andi	a0, a0, 1
	slti	a2, a2, 4
	slli	a0, a0, 1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

