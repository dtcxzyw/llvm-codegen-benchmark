func000000000000000e:
	lui	a3, 16
	minu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	lui	a3, 524288
	addiw	a3, a3, -1
	minu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	li	a3, 24
	minu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	li	a3, 15
	minu	a2, a2, a3
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret

