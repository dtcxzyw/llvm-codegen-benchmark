func0000000000000027:
	add	a1, a1, a2
	sext.w	a0, a0
	sgtz	a2, a0
	slli	a1, a1, 32
	neg	a2, a2
	srli	a1, a1, 32
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	add	a1, a1, a2
	sext.w	a0, a0
	sgtz	a2, a0
	slli	a1, a1, 32
	neg	a2, a2
	srli	a1, a1, 32
	and	a0, a0, a2
	add	a0, a0, a1
	ret

