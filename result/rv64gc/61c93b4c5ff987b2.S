func000000000000000e:
	slli	a0, a0, 63
	addi	a1, a1, 4
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

