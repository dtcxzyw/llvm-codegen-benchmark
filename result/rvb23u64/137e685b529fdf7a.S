func0000000000000001:
	sext.w	a1, a0
	lui	a2, 596523
	addi	a2, a2, 965
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 11
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	lui	a2, 1048569
	addi	a2, a2, -1911
	sub	a0, a0, a1
	mul	a2, a2, a0
	srli	a2, a2, 16
	add	a2, a2, a0
	bexti	a1, a2, 15
	sext.h	a2, a2
	srli	a2, a2, 5
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	sext.h	a0, a0
	ret

