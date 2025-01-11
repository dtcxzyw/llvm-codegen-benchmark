func0000000000000016:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000002:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

