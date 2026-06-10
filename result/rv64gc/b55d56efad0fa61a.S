func000000000000010a:
	srai	a3, a1, 63
	li	a4, -1
	srli	a3, a3, 58
	add	a1, a1, a3
	slli	a4, a4, 63
	sltu	a2, a4, a2
	srai	a1, a1, 6
	neg	a2, a2
	slli	a1, a1, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000010e:
	srai	a3, a1, 63
	li	a4, -1
	srli	a3, a3, 58
	add	a1, a1, a3
	slli	a4, a4, 63
	sltu	a2, a4, a2
	srai	a1, a1, 6
	neg	a2, a2
	slli	a1, a1, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

