func0000000000000055:
	add	a1, a1, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000011:
	add	a1, a1, a2
	lui	a2, 10
	addiw	a2, a2, -946
	mul	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -85
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	add	a1, a1, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000050:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -2
	ret

