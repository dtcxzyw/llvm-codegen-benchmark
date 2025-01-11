func0000000000000000:
	andi	a2, a2, 255
	add	a0, a0, a1
	lui	a1, 524408
	add	a0, a0, a2
	addi	a1, a1, 113
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 16
	srli	a1, a1, 47
	addi	a2, a2, -15
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

