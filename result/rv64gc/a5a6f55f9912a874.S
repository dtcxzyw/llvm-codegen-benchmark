func000000000000003f:
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1096
	ret

func000000000000002f:
	ori	a1, a1, 13
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -3
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

