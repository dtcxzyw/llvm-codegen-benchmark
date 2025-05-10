func000000000000005a:
	sext.w	a2, a2
	slli	a3, a1, 2
	slli	a1, a1, 4
	slli	a2, a2, 4
	sub	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000050:
	sext.w	a2, a2
	li	a3, 25
	slli	a2, a2, 4
	slli	a3, a3, 7
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a2, a2
	slli	a3, a1, 5
	slli	a1, a1, 7
	slli	a2, a2, 3
	add	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

