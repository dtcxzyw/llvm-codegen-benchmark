func000000000000002f:
	addi	a2, a2, 1
	zext.w	a2, a2
	srli	a1, a1, 2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret

func000000000000002c:
	addi	a2, a2, 1
	zext.w	a2, a2
	srli	a1, a1, 2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret

