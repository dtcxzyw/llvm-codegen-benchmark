func0000000000000000:
	lui	a1, 851197
	addiw	a1, a1, -48
	slli	a2, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 1
	slli	a2, a0, 3
	add	a1, a1, a2
	srli	a0, a0, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

