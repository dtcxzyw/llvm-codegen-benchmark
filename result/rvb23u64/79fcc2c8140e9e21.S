func0000000000000002:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func000000000000001b:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000001a:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	add	a0, a0, a1
	ret

