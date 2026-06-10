func0000000000000000:
	sext.w	a2, a2
	slli	a2, a2, 5
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a2
	slli	a2, a2, 6
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

