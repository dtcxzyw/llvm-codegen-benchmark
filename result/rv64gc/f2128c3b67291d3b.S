func0000000000000003:
	and	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000002:
	and	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	addi	a0, a0, -8
	ret

