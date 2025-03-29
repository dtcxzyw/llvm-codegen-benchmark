func0000000000000001:
	zext.b	a1, a1
	andi	a2, a2, 15
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000019:
	zext.b	a1, a1
	andi	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a1, a1
	andi	a2, a2, 15
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

