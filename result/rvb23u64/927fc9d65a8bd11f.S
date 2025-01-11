func0000000000000000:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000006:
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 1080
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	sh2add	a1, a1, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

