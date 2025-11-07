func0000000000000021:
	andi	a2, a2, 1
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000101:
	andi	a2, a2, 1
	sltu	a0, a1, a0
	czero.nez	a0, a0, a2
	ret

func0000000000000184:
	bexti	a2, a2, 3
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	andi	a2, a2, 15
	xor	a0, a0, a1
	snez	a0, a0
	czero.nez	a0, a0, a2
	ret

