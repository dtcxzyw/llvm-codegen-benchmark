func0000000000000010:
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a0
	addi	a1, a1, -2
	zext.w	a0, a1
	ret

func0000000000000001:
	li	a2, -2
	orn	a0, a2, a0
	addw	a0, a0, a1
	ret

