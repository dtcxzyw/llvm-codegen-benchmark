func0000000000000000:
	lui	a3, 1048575
	slli	a0, a0, 63
	and	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 33
	slli	a0, a0, 63
	srli	a2, a2, 29
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

