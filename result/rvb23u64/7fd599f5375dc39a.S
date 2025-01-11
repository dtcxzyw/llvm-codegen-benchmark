func0000000000000040:
	sub	a1, a1, a2
	srli	a1, a1, 4
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000041:
	sub	a1, a1, a2
	srli	a2, a1, 2
	srli	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

