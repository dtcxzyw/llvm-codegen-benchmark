func0000000000000054:
	slli	a3, a2, 6
	subw	a1, a1, a2
	add	a1, a1, a3
	slli	a2, a1, 1
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a2, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

