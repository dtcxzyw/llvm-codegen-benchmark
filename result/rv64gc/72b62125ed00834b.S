func000000000000001c:
	slli	a2, a1, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 33
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 69
	ret

func000000000000001f:
	slli	a2, a1, 32
	lui	a3, 275036
	addi	a3, a3, 1343
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 36
	li	a3, 61
	mul	a2, a2, a3
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

