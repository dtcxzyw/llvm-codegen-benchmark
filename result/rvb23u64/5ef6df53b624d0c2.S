func0000000000000001:
	andi	a0, a0, 128
	addi	a0, a0, -1
	ret

func0000000000000007:
	andi	a0, a0, 7
	li	a1, -2
	zext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 15
	addi	a0, a0, -1
	ret

