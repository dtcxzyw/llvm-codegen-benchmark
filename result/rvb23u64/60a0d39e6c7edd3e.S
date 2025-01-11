func0000000000000002:
	andi	a1, a1, 255
	andi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	andi	a1, a1, 255
	andi	a2, a2, 7
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	andi	a1, a1, 255
	andi	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 255
	andi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

