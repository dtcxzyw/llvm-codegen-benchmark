func0000000000000198:
	lui	a3, 4
	slli	a1, a1, 16
	addi	a3, a3, 1616
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000000:
	sh1add	a2, a2, a2
	slli	a1, a1, 5
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

