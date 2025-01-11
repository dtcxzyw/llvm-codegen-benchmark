func0000000000000001:
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ori	a0, a0, 1
	ret

func000000000000000b:
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000000:
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000018:
	slli	a1, a1, 12
	addw	a0, a0, a1
	ori	a0, a0, 5
	ret

