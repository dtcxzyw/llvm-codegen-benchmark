func000000000000001e:
	sh3add	a0, a1, a0
	addiw	a2, a2, -1
	sh3add	a0, a2, a0
	ret

func000000000000001a:
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 29
	li	a3, -1
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

