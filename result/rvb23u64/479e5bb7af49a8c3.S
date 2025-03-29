func000000000000000e:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	zext.b	a2, a2
	slli	a3, a2, 8
	sh1add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	zext.b	a2, a2
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sh2add	a0, a0, a1
	ret

func000000000000001c:
	zext.b	a2, a2
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sh2add	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000013:
	zext.b	a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

