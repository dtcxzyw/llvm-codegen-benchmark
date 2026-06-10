func000000000000005a:
	slli	a3, a1, 2
	slli	a1, a1, 3
	sext.w	a2, a2
	add	a1, a1, a3
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000050:
	li	a3, 25
	slli	a3, a3, 7
	mul	a1, a1, a3
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001a:
	slli	a3, a1, 5
	slli	a1, a1, 7
	sext.w	a2, a2
	add	a1, a1, a3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

