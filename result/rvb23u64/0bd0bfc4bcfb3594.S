func000000000000004a:
	srli	a1, a1, 32
	sh1add	a1, a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000042:
	srli	a1, a1, 32
	slli.uw	a1, a1, 1
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000006a:
	srli	a1, a1, 32
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

