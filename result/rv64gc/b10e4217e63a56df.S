func0000000000000006:
	sext.w	a2, a2
	slli	a3, a1, 5
	add	a0, a0, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret

func0000000000000007:
	sext.w	a2, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000003:
	slli	a3, a1, 2
	slli	a1, a1, 3
	slli	a2, a2, 32
	add	a1, a1, a3
	add	a0, a0, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	ret

