func0000000000000020:
	li	a3, 152
	add	a0, a0, a2
	sub	a1, a1, a0
	mul	a0, a1, a3
	ret

func0000000000000000:
	add	a0, a0, a2
	sub	a1, a1, a0
	slli	a0, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000015:
	lui	a3, 3
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a0, a3, -703
	mul	a0, a1, a0
	ret

