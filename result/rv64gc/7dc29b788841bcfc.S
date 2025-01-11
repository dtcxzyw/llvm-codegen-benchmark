func0000000000000074:
	srli	a2, a2, 21
	lui	a3, 115
	add	a0, a0, a1
	lui	a1, 160
	addiw	a3, a3, -744
	addiw	a1, a1, -1177
	mul	a2, a2, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	srli	a2, a2, 21
	lui	a3, 160
	add	a0, a0, a1
	lui	a1, 1048332
	addiw	a3, a3, -1177
	addiw	a1, a1, 1619
	mul	a2, a2, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

