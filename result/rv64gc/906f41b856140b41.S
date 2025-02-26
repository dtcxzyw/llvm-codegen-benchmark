func0000000000000003:
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a0, 4
	slli	a0, a0, 6
	subw	a0, a0, a1
	addiw	a0, a0, 8
	ret

