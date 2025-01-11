func000000000000000e:
	addi	a1, a1, 4
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

