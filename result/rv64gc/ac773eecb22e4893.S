func0000000000000027:
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a1, a1, 32
	sgtz	a2, a0
	srli	a1, a1, 32
	neg	a2, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a1, a1, 32
	sgtz	a2, a0
	srli	a1, a1, 32
	neg	a2, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret

