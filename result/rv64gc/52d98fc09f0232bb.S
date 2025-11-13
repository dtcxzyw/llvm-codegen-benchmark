func0000000000000005:
	addw	a1, a1, a2
	lui	a2, 174763
	addi	a2, a2, -1365
	mul	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000001:
	addw	a1, a1, a2
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

