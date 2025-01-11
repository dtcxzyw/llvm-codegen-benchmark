func000000000000001e:
	sh1add	a2, a2, a2
	slliw	a2, a2, 2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func000000000000001a:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000001f:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000012:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000010:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func000000000000000a:
	sh1add	a2, a2, a2
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000018:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000000e:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func0000000000000013:
	slli	a3, a2, 3
	subw	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret

func0000000000000008:
	sh2add	a2, a2, a2
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

