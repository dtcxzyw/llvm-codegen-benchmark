func0000000000000000:
	slli	a2, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

