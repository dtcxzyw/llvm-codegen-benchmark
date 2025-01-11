func0000000000000003:
	slli	a1, a0, 32
	lui	a2, 439805
	addi	a2, a2, -1429
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 610
	srli	a1, a1, 52
	addi	a2, a2, 1440
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a0, 32
	lui	a2, 111848
	addi	a2, a2, 437
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	li	a2, 300
	srli	a1, a1, 37
	mul	a1, a1, a2
	lui	a2, 2441
	subw	a0, a0, a1
	addi	a1, a2, 1664
	mulw	a0, a0, a1
	ret

