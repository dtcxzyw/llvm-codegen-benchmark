func000000000000004a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret

