func0000000000000000:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000002:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000003:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

