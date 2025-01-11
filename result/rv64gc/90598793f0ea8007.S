func000000000000001f:
	sext.w	a2, a2
	add	a0, a0, a1
	sgtz	a1, a2
	slli	a0, a0, 32
	neg	a1, a1
	and	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

