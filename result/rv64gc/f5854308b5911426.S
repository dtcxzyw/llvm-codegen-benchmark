func000000000000000e:
	sext.w	a2, a2
	slli	a3, a1, 6
	slli	a1, a1, 8
	sub	a1, a1, a3
	slli	a3, a2, 4
	slli	a2, a2, 6
	add	a0, a0, a1
	sub	a2, a2, a3
	add	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a2, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a2, a2
	li	a3, 260
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

