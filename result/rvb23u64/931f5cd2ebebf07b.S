func0000000000000010:
	lui	a3, 36
	addi	a3, a3, -1359
	mul	a0, a0, a3
	lui	a3, 1048400
	sub	a1, a1, a2
	addi	a2, a3, 1427
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000050:
	sh1add	a0, a0, a0
	sub	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 3
	ret

func0000000000000055:
	sh2add	a0, a0, a0
	sub	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000040:
	sub	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 5
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000000:
	lui	a3, 524288
	addi	a3, a3, -100
	mul	a0, a0, a3
	sub	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

