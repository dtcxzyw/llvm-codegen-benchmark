func0000000000000000:
	zext.b	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a2, a2
	slli	a3, a2, 7
	sh2add	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

