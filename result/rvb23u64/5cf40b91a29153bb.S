func000000000000002a:
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a2, a2, a1
	zext.w	a0, a2
	ret

func000000000000007f:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000007c:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000078:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

