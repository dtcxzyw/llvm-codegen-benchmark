func0000000000000015:
	slli	a1, a1, 56
	add	a0, a0, a2
	srai	a1, a1, 56
	lui	a2, 1048575
	add	a0, a0, a1
	addi	a1, a2, -1232
	addw	a0, a0, a1
	ret

func0000000000000035:
	slli	a1, a1, 56
	add	a0, a0, a2
	srai	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret

