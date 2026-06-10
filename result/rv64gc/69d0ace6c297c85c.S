func000000000000000c:
	slli	a0, a0, 63
	addi	a1, a1, 8
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000000e:
	slli	a0, a0, 63
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

