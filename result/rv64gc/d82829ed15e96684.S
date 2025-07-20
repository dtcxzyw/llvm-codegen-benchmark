func000000000000000f:
	addi	a0, a0, 4
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

func0000000000000003:
	addi	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 34
	slli	a2, a1, 3
	slli	a1, a1, 1
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret

