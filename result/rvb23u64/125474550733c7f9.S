func0000000000000001:
	andi	a1, a1, 255
	andi	a2, a2, 255
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 255
	andi	a2, a2, 255
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

