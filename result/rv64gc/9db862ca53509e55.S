func0000000000000001:
	add	a1, a1, a2
	lui	a2, 699051
	and	a0, a0, a1
	addiw	a1, a2, -1365
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	slli	a2, a1, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

