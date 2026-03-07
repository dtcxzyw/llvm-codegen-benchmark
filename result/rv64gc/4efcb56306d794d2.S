func0000000000000001:
	slli	a1, a0, 32
	lui	a2, 293
	srli	a1, a1, 32
	addi	a2, a2, -1755
	slli	a2, a2, 12
	addi	a2, a2, -1755
	slli	a2, a2, 29
	mulhu	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

