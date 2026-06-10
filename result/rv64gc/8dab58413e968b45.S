func0000000000000001:
	andi	a2, a2, 3
	andi	a1, a1, 1
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a2, a2, 1
	andi	a1, a1, 2
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	andi	a2, a2, 1
	andi	a1, a1, 2
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	andi	a2, a2, 7
	andi	a1, a1, 8
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

