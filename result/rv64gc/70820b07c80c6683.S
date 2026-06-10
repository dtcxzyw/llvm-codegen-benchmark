func0000000000000000:
	lui	a1, 699051
	slli	a2, a0, 1
	add	a0, a0, a2
	addi	a1, a1, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 36
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 67109
	slli	a2, a0, 4
	add	a0, a0, a2
	addi	a1, a1, -557
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	li	a2, 500
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

