func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a2
	ret
