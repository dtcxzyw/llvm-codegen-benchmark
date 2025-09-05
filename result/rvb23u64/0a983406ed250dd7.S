func0000000000000001:
	sext.w	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 10
	add	a0, a0, a1
	ret

