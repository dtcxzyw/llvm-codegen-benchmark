func0000000000000000:
	slli	a1, a0, 1
	lui	a2, 699051
	add	a0, a0, a1
	addi	a1, a2, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 36
	slli	a2, a1, 5
	slli	a1, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a0, 4
	lui	a2, 67109
	add	a0, a0, a1
	addi	a1, a2, -557
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	li	a2, 500
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

