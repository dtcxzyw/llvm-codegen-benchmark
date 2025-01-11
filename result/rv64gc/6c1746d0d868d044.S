func0000000000000155:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1440
	ret

func0000000000000040:
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -480
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000001d5:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	lui	a3, 842976
	addiw	a3, a3, 1120
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

