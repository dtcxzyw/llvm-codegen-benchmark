func0000000000000005:
	sh2add	a0, a0, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000001:
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000007:
	li	a1, 94
	mulw	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000003:
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	ret

