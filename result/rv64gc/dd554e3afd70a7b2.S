func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 3855
	add	a0, a0, a1
	li	a1, 255
	addi	a2, a2, 241
	slli	a2, a2, 13
	addi	a2, a2, -480
	add	a0, a0, a2
	lui	a2, 15625
	slli	a1, a1, 32
	slli	a2, a2, 26
	addi	a1, a1, 255
	and	a0, a0, a1
	addi	a1, a2, 100
	mul	a0, a0, a1
	ret

