func0000000000000000:
	slli	a1, a1, 56
	lui	a2, 91494
	addiw	a2, a2, 1969
	slli	a2, a2, 8
	mulhu	a1, a1, a2
	add	a0, a0, a1
	roriw	a0, a0, 21
	ret

