func0000000000000003:
	slli	a1, a1, 63
	andi	a0, a0, 1
	addi	a2, a2, 8
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	andi	a0, a0, 1
	addi	a2, a2, -16
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

