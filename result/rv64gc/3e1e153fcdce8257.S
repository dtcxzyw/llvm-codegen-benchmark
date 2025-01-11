func0000000000000075:
	slli	a1, a1, 63
	lui	a3, 1048560
	add	a0, a0, a2
	lui	a2, 983055
	srai	a1, a1, 63
	addiw	a3, a3, 15
	and	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 16
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

