func000000000000002b:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 48
	sub	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func00000000000000ab:
	sext.w	a2, a2
	slli	a2, a2, 5
	slli	a1, a1, 48
	sub	a0, a0, a2
	srli	a1, a1, 43
	add	a0, a0, a1
	ret

