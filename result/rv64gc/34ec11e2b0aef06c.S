func0000000000000021:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	and	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

