func0000000000000000:
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	andi	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 148
	addiw	a2, a2, -1408
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

