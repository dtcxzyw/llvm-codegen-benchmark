func0000000000000061:
	slli	a1, a1, 53
	srai	a1, a1, 63
	addi	a0, a0, 16
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 62
	srai	a1, a1, 63
	addi	a0, a0, -584
	and	a0, a0, a1
	ret

