func000000000000010a:                   # @func000000000000010a
	li	a3, -1
	slli	a3, a3, 63
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	srai	a3, a1, 63
	srli	a3, a3, 58
	add	a1, a1, a3
	srai	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
