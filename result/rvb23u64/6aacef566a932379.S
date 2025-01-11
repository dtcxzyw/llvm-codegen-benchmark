func0000000000000050:
	sh1add	a2, a2, a2
	addiw	a2, a2, -3
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func0000000000000043:
	sh1add	a2, a2, a2
	addiw	a2, a2, 3
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000005b:
	slli	a3, a2, 3
	subw	a3, a3, a2
	addiw	a3, a3, 7
	sh2add	a1, a3, a1
	sh2add	a0, a0, a1
	ret

func0000000000000042:
	sh1add	a2, a2, a2
	addiw	a2, a2, 3
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000005a:
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	addiw	a2, a2, 6
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func0000000000000010:
	sh1add	a2, a2, a2
	addiw	a2, a2, -6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

