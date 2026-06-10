func0000000000000003:
	lui	a1, 439805
	addi	a1, a1, -1429
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 610
	srli	a1, a1, 52
	addi	a2, a2, 1440
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 111848
	addi	a1, a1, 437
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	li	a2, 300
	mul	a1, a1, a2
	lui	a2, 2441
	sub	a0, a0, a1
	addi	a1, a2, 1664
	mulw	a0, a0, a1
	ret

