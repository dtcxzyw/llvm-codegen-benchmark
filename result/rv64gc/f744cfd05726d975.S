func000000000000008a:
	li	a3, -1
	sext.w	a1, a1
	slli	a3, a3, 63
	slli	a1, a1, 3
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

