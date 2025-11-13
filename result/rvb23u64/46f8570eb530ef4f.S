func0000000000000005:
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	mul	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000004:
	mul	a0, a0, a1
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000001:
	mul	a0, a0, a1
	slli	a1, a0, 4
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

