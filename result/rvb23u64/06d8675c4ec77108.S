func0000000000000005:
	sub	a1, a1, a0
	andi	a0, a1, 63
	ret

func0000000000000000:
	sub	a1, a1, a0
	addi	a0, a1, 64
	zext.w	a0, a0
	ret

func0000000000000004:
	sub	a0, a1, a0
	andi	a0, a0, -2
	ret

