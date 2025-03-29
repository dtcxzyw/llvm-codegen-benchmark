func000000000000001e:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

func000000000000001a:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 41
	srli	a0, a0, 56
	ret

