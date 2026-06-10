func0000000000000000:
	lui	a2, 367720
	srliw	a3, a1, 2
	addi	a2, a2, -807
	lui	a4, 941363
	mul	a2, a3, a2
	addi	a3, a4, -1249
	slli	a1, a1, 32
	slli	a3, a3, 32
	mulhu	a1, a1, a3
	srli	a2, a2, 39
	sub	a0, a0, a2
	srli	a1, a1, 47
	addw	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a2, a1, 37
	sub	a0, a0, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret

