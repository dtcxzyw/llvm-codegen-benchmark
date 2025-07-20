func0000000000000005:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	lui	a2, 174763
	addi	a2, a2, -1365
	addw	a0, a0, a1
	mul	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 34
	add	a1, a1, a2
	slli	a2, a1, 5
	slli	a1, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, -10
	mul	a1, a1, a2
	lui	a2, 419430
	addi	a2, a2, 1639
	addw	a0, a0, a1
	mul	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 36
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 419430
	addi	a2, a2, 1639
	addw	a0, a0, a1
	mul	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 36
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

