func0000000000000011:
	sh1add	a0, a1, a0
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000055:
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	slli	a2, a2, 14
	slli	a1, a1, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000030:
	slli	a1, a1, 12
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret

func00000000000003ff:
	sh2add	a0, a1, a0
	sh3add	a0, a2, a0
	sext.w	a0, a0
	ret

func00000000000003f5:
	slli	a1, a1, 4
	add	a0, a0, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	ret

