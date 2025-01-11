func0000000000000002:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000012:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	orn	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

