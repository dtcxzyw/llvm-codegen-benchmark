func0000000000000030:
	sext.w	a2, a2
	sext.w	a1, a1
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000f:
	sh2add.uw	a0, a2, a0
	sh1add.uw	a0, a1, a0
	ret

func000000000000003f:
	sext.w	a2, a2
	sh2add	a3, a2, a2
	sh3add	a2, a3, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000001f:
	slli.uw	a2, a2, 7
	add	a0, a0, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func000000000000002f:
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh3add	a0, a2, a0
	sh3add.uw	a0, a1, a0
	ret

func0000000000000010:
	zext.w	a2, a2
	li	a3, 616
	sext.w	a1, a1
	mul	a2, a2, a3
	sh1add	a3, a1, a1
	add	a0, a0, a2
	sh1add	a1, a3, a1
	sh3add	a0, a1, a0
	ret

