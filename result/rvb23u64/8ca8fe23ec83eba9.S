func000000000000000a:
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000e:
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a1, a1
	addiw	a2, a2, 1
	min	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a1, a1
	addiw	a2, a2, 1
	min	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	addiw	a2, a2, 1
	min	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	addiw	a2, a2, 1
	min	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	addiw	a2, a2, -8
	min	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a1, a1
	addiw	a2, a2, 1
	min	a1, a1, a2
	sh3add	a0, a1, a0
	ret

