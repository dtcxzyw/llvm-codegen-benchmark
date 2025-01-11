func0000000000000000:
	lui	a2, 797483
	addi	a2, a2, -451
	mul	a1, a1, a2
	lui	a2, 998011
	addi	a2, a2, 1520
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 6
	ret

