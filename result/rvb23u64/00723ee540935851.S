func0000000000000002:
	andi	a1, a1, 63
	li	a2, 1
	andn	a0, a2, a0
	slli	a0, a0, 6
	addi	a0, a0, 56
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, -8
	slli	a0, a0, 7
	addi	a0, a0, 56
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

