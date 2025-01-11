func0000000000000022:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000032:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 9
	slli	a1, a1, 11
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

