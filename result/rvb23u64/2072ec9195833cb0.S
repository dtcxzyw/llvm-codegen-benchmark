func000000000000000f:
	slli	a1, a1, 7
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func0000000000000010:
	sext.w	a2, a2
	sh1add	a3, a1, a1
	sh1add	a1, a3, a1
	sh3add	a0, a1, a0
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a1, a1, 5
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret

func000000000000001f:
	sext.w	a2, a2
	sh2add	a3, a1, a1
	sh3add	a1, a3, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func000000000000001b:
	sext.w	a2, a2
	li	a3, 1680
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

