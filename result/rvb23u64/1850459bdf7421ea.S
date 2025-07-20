func000000000000003f:
	slli	a1, a1, 48
	slli	a2, a0, 7
	srli	a1, a1, 41
	sub	a0, a2, a0
	addw	a0, a0, a1
	ret

func000000000000003e:
	zext.h	a1, a1
	sh1add	a0, a0, a0
	sh1add	a0, a1, a0
	slliw	a0, a0, 13
	ret

