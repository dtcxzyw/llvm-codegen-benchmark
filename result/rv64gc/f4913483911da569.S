func000000000000003b:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 26
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000007b:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

