func000000000000001d:
	addw	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

