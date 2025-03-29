func000000000000001e:
	add	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	ret

func0000000000000008:
	add	a0, a0, a1
	zext.b	a0, a0
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret

func0000000000000000:
	add	a0, a0, a1
	zext.b	a0, a0
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret

