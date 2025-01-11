func0000000000000015:
	andi	a1, a1, 255
	subw	a1, a1, a0
	addi	a0, a1, 128
	slli	a1, a0, 16
	subw	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 255
	subw	a1, a1, a0
	slli	a0, a1, 1
	slli	a1, a1, 3
	subw	a0, a1, a0
	addiw	a0, a0, 6
	ret

