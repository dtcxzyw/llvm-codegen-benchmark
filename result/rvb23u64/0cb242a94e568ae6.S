func0000000000000001:
	add	a1, a1, a2
	lui	a2, 559241
	addw	a0, a0, a1
	addi	a1, a2, -1911
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 5
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

