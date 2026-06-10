func0000000000000003:
	slli	a0, a0, 63
	addi	a1, a1, 1456
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000002:
	slli	a0, a0, 63
	addi	a1, a1, -24
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

