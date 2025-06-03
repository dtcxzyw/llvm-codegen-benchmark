func0000000000000005:
	add	a1, a1, a2
	lui	a2, 699051
	and	a0, a0, a1
	addi	a1, a2, -1365
	sh1add	a0, a0, a0
	slli	a2, a1, 32
	slli	a0, a0, 3
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, -16
	ret

