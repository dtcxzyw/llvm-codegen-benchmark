func000000000000001a:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

