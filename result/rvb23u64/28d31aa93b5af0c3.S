func0000000000000010:
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000f:
	slli.uw	a2, a2, 5
	sh1add	a2, a2, a2
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	ret

func000000000000001f:
	slli.uw	a2, a2, 5
	sh1add	a2, a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000003f:
	sext.w	a2, a2
	sext.w	a1, a1
	sh3add	a1, a2, a1
	sh2add	a0, a1, a0
	ret

