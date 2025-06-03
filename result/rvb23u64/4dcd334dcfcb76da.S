func000000000000007b:
	slli.uw	a1, a1, 1
	sh2add	a1, a1, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000007a:
	zext.w	a1, a1
	lui	a2, 1
	addi	a2, a2, 636
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

