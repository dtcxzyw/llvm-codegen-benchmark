func0000000000000000:
	sext.w	a0, a0
	lui	a1, 349525
	addi	a1, a1, 1366
	mul	a0, a0, a1
	srli	a2, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a2
	mul	a1, a0, a1
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

