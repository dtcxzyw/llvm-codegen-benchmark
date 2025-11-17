func0000000000000010:
	sub	a0, a0, a1
	srli	a0, a0, 2
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000011:
	sub	a0, a0, a1
	srli	a1, a0, 4
	srli	a0, a0, 3
	addw	a0, a0, a1
	ret

