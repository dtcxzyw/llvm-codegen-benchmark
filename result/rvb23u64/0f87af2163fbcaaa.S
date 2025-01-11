func000000000000000a:
	subw	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	divw	a0, a1, a0
	ret

func0000000000000000:
	subw	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	divw	a0, a1, a0
	ret

