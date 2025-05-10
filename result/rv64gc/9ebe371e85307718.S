func00000000000000aa:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a1, a1, a0
	subw	a2, a2, a1
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

func00000000000001ff:
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

