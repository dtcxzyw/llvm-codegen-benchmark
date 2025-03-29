func0000000000000070:
	zext.b	a2, a2
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	zext.b	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a2, a2
	slli	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	zext.b	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003c:
	zext.b	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

