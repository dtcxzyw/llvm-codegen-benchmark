func0000000000000055:
	slli	a2, a2, 1
	sub	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	slli	a2, a2, 4
	sub	a0, a0, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

