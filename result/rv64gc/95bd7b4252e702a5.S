func0000000000000015:
	sub	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000000:
	sub	a2, a2, a1
	slli	a2, a2, 6
	sub	a0, a2, a0
	ret

func0000000000000014:
	sub	a1, a1, a2
	slli	a2, a1, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

