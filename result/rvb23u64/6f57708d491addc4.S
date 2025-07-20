func000000000000000f:
	slli	a1, a1, 51
	lui	a2, 2
	srli	a1, a1, 55
	addi	a2, a2, 1171
	addw	a0, a0, a1
	zext.w	a1, a0
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
	ret

