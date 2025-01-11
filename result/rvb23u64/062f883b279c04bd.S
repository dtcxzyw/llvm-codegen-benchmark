func0000000000000075:
	slli	a2, a1, 48
	lui	a3, 194192
	mulhu	a2, a2, a3
	srli	a2, a2, 16
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a1, a1, a2
	srli	a1, a1, 4
	li	a2, -27
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 292
	ret

