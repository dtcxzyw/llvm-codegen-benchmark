func0000000000000001:
	addi	a2, a2, -13
	and	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret

func0000000000000003:
	addi	a2, a2, 1
	and	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, -1
	and	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret

