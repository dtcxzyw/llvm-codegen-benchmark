func0000000000000040:
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000050:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000080:
	add	a1, a1, a2
	lui	a2, 6
	addi	a2, a2, 778
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000054:
	add	a1, a1, a2
	lui	a2, 32768
	addi	a2, a2, -1875
	slli	a2, a2, 5
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

