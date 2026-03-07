func000000000000001b:
	add	a0, a0, a1
	lui	a1, 858993
	slli	a0, a0, 32
	addi	a1, a1, 1881
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 45
	addi	a0, a0, 128
	ret

func0000000000000003:
	add	a0, a0, a1
	lui	a1, 293
	slli	a0, a0, 32
	addi	a1, a1, -1755
	srli	a0, a0, 32
	slli	a1, a1, 12
	addi	a1, a1, -1755
	slli	a1, a1, 29
	mulhu	a0, a0, a1
	addi	a0, a0, 1
	ret

