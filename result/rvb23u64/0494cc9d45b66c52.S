func0000000000000007:
	remw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	remw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

