func0000000000000003:
	mul	a1, a1, a2
	lui	a2, 8
	slli	a1, a1, 32
	addiw	a2, a2, -2
	srli	a1, a1, 32
	and	a0, a0, a2
	add	a0, a0, a1
	ret

