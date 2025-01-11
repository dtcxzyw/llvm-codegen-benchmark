func000000000000001d:
	slli	a0, a0, 63
	lui	a3, 1048560
	slli	a2, a2, 48
	srai	a0, a0, 63
	addiw	a3, a3, 15
	srli	a2, a2, 48
	and	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	ret

