func0000000000000007:
	zext.b	a2, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

func0000000000000002:
	zext.b	a2, a2
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000003:
	zext.b	a2, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	add	a0, a0, a2
	ret

