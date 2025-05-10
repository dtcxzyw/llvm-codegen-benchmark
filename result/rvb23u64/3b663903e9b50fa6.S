func0000000000000000:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000005:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000004:
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000001:
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000000c:
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

func000000000000000d:
	sh2add	a1, a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

