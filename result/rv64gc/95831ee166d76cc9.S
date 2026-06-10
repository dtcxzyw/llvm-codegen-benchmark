func000000000000001e:
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003e:
	sext.w	a1, a1
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 32
	sext.w	a2, a2
	srli	a1, a1, 32
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

