func0000000000000002:
	zext.b	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	andi	a2, a2, 7
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a1, a1
	andi	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

