func000000000000001f:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 29
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

