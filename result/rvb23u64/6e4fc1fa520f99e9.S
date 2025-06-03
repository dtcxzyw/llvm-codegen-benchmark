func0000000000000000:
	lui	a2, 995376
	addi	a2, a2, 771
	slli	a2, a2, 16
	addi	a2, a2, 771
	slli	a2, a2, 4
	sub	a1, a1, a2
	li	a2, 255
	srli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 15625
	slli	a2, a2, 32
	slli	a1, a1, 26
	addi	a2, a2, 255
	and	a0, a0, a2
	addi	a1, a1, 100
	mul	a0, a0, a1
	ret

