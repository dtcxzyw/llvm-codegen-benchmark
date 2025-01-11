func0000000000000004:
	sltu	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 7
	ret

func000000000000000c:
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 3
	ret

func0000000000000008:
	sltu	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -28
	ret

