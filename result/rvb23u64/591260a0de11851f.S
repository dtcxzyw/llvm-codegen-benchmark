func0000000000000000:
	slli	a2, a0, 5
	zext.b	a1, a1
	sub	a2, a2, a0
	add	a1, a1, a2
	zext.w	a0, a1
	ret

func000000000000001f:
	slli	a2, a0, 4
	zext.b	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a0, 8
	zext.b	a1, a1
	sub	a2, a2, a0
	add	a1, a1, a2
	zext.w	a0, a1
	ret

func0000000000000020:
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh1add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000021:
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000003f:
	sh1add	a0, a0, a0
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

