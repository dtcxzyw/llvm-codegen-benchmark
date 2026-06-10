func000000000000001a:
	sext.w	a1, a1
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a1, a1
	slli	a2, a2, 29
	sh3add	a0, a1, a0
	srai	a2, a2, 32
	sh3add	a0, a2, a0
	ret

func0000000000000018:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	ret

func0000000000000010:
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a1, a1, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000050:
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a1, a1, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	ret

