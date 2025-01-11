func0000000000000004:
	mulw	a1, a1, a2
	lui	a2, 599186
	addiw	a2, a2, 1171
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	srli	a2, a2, 4
	add	a2, a2, a3
	slli	a2, a2, 2
	add	a1, a1, a2
	sllw	a0, a0, a1
	ret

