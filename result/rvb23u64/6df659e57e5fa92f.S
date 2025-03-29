func000000000000000e:
	zext.b	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000001c:
	zext.b	a2, a2
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func000000000000000c:
	zext.b	a2, a2
	sh1add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000001e:
	zext.b	a2, a2
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

