func0000000000000075:
	sext.w	a2, a2
	slli	a0, a0, 63
	add	a1, a1, a2
	lui	a2, 983055
	srai	a0, a0, 63
	slli	a2, a2, 5
	slli	a1, a1, 16
	and	a0, a0, a2
	add	a0, a0, a1
	ret

