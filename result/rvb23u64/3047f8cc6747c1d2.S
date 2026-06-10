func0000000000000001:
	li	a2, 1
	andn	a0, a2, a0
	slli	a0, a0, 6
	andi	a1, a1, 63
	addiw	a0, a0, 56
	sub	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a0, a0, 7
	andi	a1, a1, -8
	addi	a0, a0, 56
	subw	a0, a0, a1
	ret

