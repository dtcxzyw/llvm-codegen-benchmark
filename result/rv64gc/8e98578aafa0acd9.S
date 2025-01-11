func0000000000000021:
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

