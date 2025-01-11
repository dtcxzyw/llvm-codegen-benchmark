func0000000000000001:
	slli	a1, a1, 56
	srai	a1, a1, 56
	andi	a0, a0, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a1, a1, 56
	srai	a1, a1, 56
	andi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 56
	srai	a1, a1, 56
	andi	a0, a0, 3
	sltu	a0, a1, a0
	ret

