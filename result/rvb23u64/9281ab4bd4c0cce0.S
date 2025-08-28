func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000003:
	li	a1, 1
	andn	a0, a1, a0
	slli	a0, a0, 2
	addiw	a0, a0, 56
	ret

