func000000000000000b:
	sext.b	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000000:
	sext.b	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -420
	ret

func0000000000000008:
	sext.b	a1, a1
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000003:
	sext.b	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret

