func000000000000003f:
	slli.uw	a2, a2, 1
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	slli.uw	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000030:
	slli.uw	a2, a2, 7
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003e:
	slli.uw	a2, a2, 3
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	sext.w	a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

