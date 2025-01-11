func0000000000000040:
	srli	a1, a1, 32
	slli	a0, a0, 20
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000048:
	srli	a1, a1, 32
	slli	a0, a0, 20
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000004a:
	srli	a1, a1, 32
	sh1add	a0, a0, a1
	zext.w	a0, a0
	ret

