func000000000000000f:
	slli	a1, a1, 4
	zext.b	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000000b:
	slli	a3, a1, 4
	slli	a1, a1, 10
	add	a1, a1, a3
	zext.b	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000001f:
	slli	a1, a1, 5
	zext.b	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000001b:
	slli	a1, a1, 5
	zext.b	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

func0000000000000010:
	slli	a1, a1, 7
	zext.b	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

