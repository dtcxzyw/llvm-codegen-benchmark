func0000000000000006:
	slli	a2, a2, 32
	slli	a3, a0, 32
	srli	a0, a2, 32
	add	a0, a0, a1
	srli	a1, a3, 32
	ret

func0000000000000007:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a1
	sext.w	a1, a0
	mv	a0, a2
	ret

