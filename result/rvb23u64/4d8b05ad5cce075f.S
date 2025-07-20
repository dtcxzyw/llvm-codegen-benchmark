func0000000000000014:
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slliw	a0, a0, 1
	ret

func0000000000000015:
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	sext.w	a0, a0
	ret

func0000000000000035:
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	sub	a1, a1, a0
	li	a0, 1000
	mulw	a0, a1, a0
	ret

func0000000000000005:
	sub	a1, a1, a0
	sh2add	a0, a1, a1
	slliw	a0, a0, 1
	ret

