func0000000000000028:
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func000000000000002a:
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 12
	sub	a1, a1, a0
	add	a1, a1, a2
	zext.w	a0, a1
	ret

