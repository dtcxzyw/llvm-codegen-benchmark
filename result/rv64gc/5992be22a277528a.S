func0000000000000040:
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000050:
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000080:
	lui	a3, 6
	add	a1, a1, a2
	addi	a2, a3, 778
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000054:
	lui	a3, 32768
	addi	a3, a3, -1875
	add	a1, a1, a2
	slli	a3, a3, 5
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

