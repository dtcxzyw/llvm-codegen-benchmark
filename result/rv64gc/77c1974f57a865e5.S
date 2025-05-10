func0000000000000000:
	zext.b	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	zext.b	a2, a2
	slli	a0, a0, 2
	slli	a3, a2, 2
	slli	a2, a2, 7
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 33
	srli	a2, a2, 33
	slli	a3, a2, 3
	slli	a2, a2, 6
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

