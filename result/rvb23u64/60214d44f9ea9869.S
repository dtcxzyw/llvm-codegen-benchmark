func0000000000000015:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000003d:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

func000000000000003e:
	zext.b	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000005f:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 12
	addw	a0, a0, a1
	ret

func000000000000005c:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 15
	addw	a0, a0, a1
	ret

func0000000000000074:
	zext.b	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000023:
	zext.b	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000003b:
	zext.b	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000030:
	add	a1, a1, a2
	slli	a1, a1, 24
	addw	a0, a0, a1
	ret

func000000000000003c:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000060:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret

