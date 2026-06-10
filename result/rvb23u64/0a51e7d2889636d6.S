func0000000000000000:
	li	a1, 8
	sext.w	a0, a0
	lui	a2, 419430
	max	a0, a0, a1
	addi	a1, a2, 1639
	mul	a1, a1, a0
	srli	a1, a1, 33
	sh2add	a1, a1, a1
	subw	a0, a0, a1
	ret

