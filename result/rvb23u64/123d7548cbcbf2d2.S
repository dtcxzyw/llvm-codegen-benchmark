func000000000000003f:
	addw	a0, a0, a1
	lui	a1, 2
	zext.w	a2, a0
	addi	a1, a1, 1171
	mul	a1, a1, a2
	srli	a1, a1, 16
	sub	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 50
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

