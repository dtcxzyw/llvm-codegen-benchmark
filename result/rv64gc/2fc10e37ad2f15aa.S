func000000000000000f:
	add	a0, a0, a1
	lui	a1, 104858
	addi	a1, a1, -1638
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

