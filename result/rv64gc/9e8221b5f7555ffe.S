func0000000000000014:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000028:
	lui	a2, 6
	addi	a2, a2, 778
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

