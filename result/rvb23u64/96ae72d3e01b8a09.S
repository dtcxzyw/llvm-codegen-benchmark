func000000000000000c:
	zext.b	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000001c:
	zext.b	a1, a1
	slli	a1, a1, 8
	add	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 9
	add	a0, a0, a1
	ret

