func0000000000000005:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 63
	ret

func000000000000000d:
	xor	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	ret

