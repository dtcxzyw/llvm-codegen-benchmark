func0000000000000010:
	sltu	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000018:
	xor	a1, a1, a2
	slli	a0, a0, 63
	snez	a1, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000008:
	sltu	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

