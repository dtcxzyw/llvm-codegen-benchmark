func0000000000000040:
	slli	a2, a2, 6
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -51
	ret

func0000000000000000:
	slli	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret

func00000000000000c0:
	slli	a2, a2, 8
	subw	a0, a0, a1
	li	a1, 17
	subw	a0, a0, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

