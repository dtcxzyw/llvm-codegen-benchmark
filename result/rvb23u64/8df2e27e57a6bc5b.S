func0000000000000000:
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000004:
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	sh3add	a0, a0, a0
	sext.w	a0, a0
	ret

