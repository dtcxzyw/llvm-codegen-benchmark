func0000000000000000:
	sext.w	a0, a0
	li	a1, 8
	max	a0, a0, a1
	lui	a1, 419430
	addi	a1, a1, 1639
	mul	a1, a1, a0
	srli	a1, a1, 33
	sh2add	a1, a1, a1
	subw	a0, a0, a1
	ret

