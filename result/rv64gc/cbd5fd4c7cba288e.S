func000000000000007b:
	sext.w	a2, a2
	slli	a1, a2, 2
	slli	a2, a2, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007a:
	sext.w	a2, a2
	slli	a1, a2, 3
	slli	a2, a2, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a2, a2
	slli	a1, a2, 4
	slli	a2, a2, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret

