func0000000000000000:
	slli	a0, a0, 32
	lui	a1, 293
	srli	a0, a0, 32
	addi	a1, a1, -1755
	slli	a1, a1, 12
	addi	a1, a1, -1755
	slli	a1, a1, 29
	mulhu	a0, a0, a1
	not	a0, a0
	ret

