func0000000000000002:
	srli	a1, a1, 3
	lui	a2, 699051
	mul	a0, a0, a1
	addiw	a1, a2, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

