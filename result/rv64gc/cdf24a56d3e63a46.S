func0000000000000030:
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000025:
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000011:
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

