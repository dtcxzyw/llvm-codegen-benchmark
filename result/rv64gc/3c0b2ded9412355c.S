func0000000000000009:
	mulw	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret

func000000000000000d:
	mulw	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

func0000000000000005:
	mulw	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

