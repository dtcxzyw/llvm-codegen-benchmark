func0000000000000000:
	sh1add	a1, a1, a1
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000016:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000017:
	sh3add	a1, a1, a1
	slliw	a1, a1, 2
	sh1add	a0, a1, a0
	addi	a0, a0, 72
	ret

func0000000000000002:
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 10
	add	a0, a0, a1
	ret

func0000000000000012:
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	sh2add	a0, a1, a0
	ret

func0000000000000014:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000003:
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 26
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret

