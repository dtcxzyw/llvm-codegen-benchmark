func000000000000003b:
	slli	a0, a0, 63
	addi	a1, a1, 8
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002b:
	slli	a0, a0, 63
	addi	a1, a1, -88
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

