func0000000000000007:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000006:
	li	a2, 152
	addi	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 2
	lui	a2, 6
	add	a0, a0, a1
	addi	a1, a2, -768
	add	a0, a0, a1
	ret

