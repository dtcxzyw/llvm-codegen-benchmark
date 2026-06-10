func000000000000001f:
	sext.w	a2, a2
	sgtz	a3, a2
	add	a0, a0, a1
	neg	a1, a3
	slli	a0, a0, 32
	and	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

