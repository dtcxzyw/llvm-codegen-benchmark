func0000000000000014:
	srai	a2, a2, 21
	add	a1, a1, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	srai	a2, a2, 63
	add	a1, a1, a2
	lui	a2, 1048540
	addiw	a2, a2, 1359
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	srai	a2, a2, 21
	add	a0, a0, a2
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	srai	a2, a2, 21
	add	a0, a0, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	srai	a2, a2, 21
	add	a1, a1, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

