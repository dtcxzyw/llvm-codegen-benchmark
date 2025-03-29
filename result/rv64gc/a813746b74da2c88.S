func0000000000000019:
	zext.b	a1, a1
	andi	a0, a0, 1023
	add	a0, a0, a1
	srli	a0, a0, 6
	addi	a0, a0, -1
	ret

func000000000000001b:
	zext.b	a1, a1
	andi	a0, a0, 1023
	add	a0, a0, a1
	srli	a0, a0, 6
	addi	a0, a0, 246
	ret

