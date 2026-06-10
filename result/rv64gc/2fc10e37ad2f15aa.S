func000000000000000f:
	lui	a2, 104858
	add	a0, a0, a1
	addi	a1, a2, -1638
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

