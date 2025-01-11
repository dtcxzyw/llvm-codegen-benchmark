func000000000000000d:
	mul	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	mul	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000080:
	mul	a0, a0, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	ret

func00000000000000c0:
	slli	a2, a2, 6
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000cc:
	mul	a0, a0, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000004:
	mul	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret

