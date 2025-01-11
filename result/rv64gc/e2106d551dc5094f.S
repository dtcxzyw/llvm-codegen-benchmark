func0000000000000055:
	slli	a2, a2, 8
	mul	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 8
	addw	a0, a0, a1
	ret

func0000000000000011:
	slli	a2, a2, 1
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 216
	ret

func0000000000000010:
	slli	a2, a2, 6
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

func0000000000000000:
	slli	a2, a2, 3
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret

