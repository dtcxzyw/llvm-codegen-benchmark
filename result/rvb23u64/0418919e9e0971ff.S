func0000000000000000:
	sext.w	a1, a1
	sh1add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	sh1add	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	sh3add	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sh1add	a0, a0, a1
	ret

