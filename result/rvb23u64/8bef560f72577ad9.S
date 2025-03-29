func0000000000000007:
	zext.b	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a2
	sh1add	a0, a1, a0
	ret

func0000000000000003:
	zext.b	a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a1, a0
	ret

func0000000000000000:
	zext.b	a2, a2
	sh2add	a2, a2, a2
	sh3add	a2, a2, a2
	sh1add	a0, a2, a0
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000002:
	zext.b	a2, a2
	sh2add	a3, a1, a1
	sh1add	a1, a3, a1
	slli	a3, a2, 5
	add	a0, a0, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

