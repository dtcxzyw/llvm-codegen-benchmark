func000000000000003f:
	srliw	a2, a2, 7
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002f:
	srliw	a2, a2, 3
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

