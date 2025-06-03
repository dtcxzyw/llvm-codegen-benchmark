func0000000000000001:
	sext.w	a0, a0
	lui	a1, 111848
	lui	a2, 559241
	addi	a1, a1, 437
	addi	a2, a2, -1911
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 32
	srli	a0, a0, 3
	addw	a0, a0, a1
	mul	a1, a0, a2
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

