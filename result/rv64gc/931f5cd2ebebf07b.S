func0000000000000010:
	sub	a1, a1, a2
	lui	a2, 36
	addi	a2, a2, -1359
	mul	a0, a0, a2
	lui	a2, 1048400
	addi	a2, a2, 1427
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000050:
	sub	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	sub	a0, a1, a0
	addiw	a0, a0, 3
	ret

func0000000000000055:
	sub	a1, a1, a2
	slli	a2, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000040:
	sub	a1, a1, a2
	slli	a2, a0, 5
	slli	a0, a0, 7
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000000:
	sub	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

