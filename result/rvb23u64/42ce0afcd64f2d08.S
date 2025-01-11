func0000000000000000:
	zext.w	a2, a2
	srli	a1, a1, 2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1032
	ret

func000000000000000b:
	zext.w	a2, a2
	srli	a1, a1, 2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

