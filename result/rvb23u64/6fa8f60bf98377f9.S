func000000000000000c:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	andi	a0, a0, -64
	ret

func0000000000000000:
	sub	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret

