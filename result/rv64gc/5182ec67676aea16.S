func0000000000000032:
	sub	a0, a1, a2
	ret

func0000000000000010:
	sltu	a3, a2, a1
	or	a0, a0, a3
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000020:
	sltu	a3, a2, a1
	or	a0, a0, a3
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

