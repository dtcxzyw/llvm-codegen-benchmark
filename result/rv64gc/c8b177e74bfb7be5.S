func00000000000000e1:
	zext.b	a0, a0
	srli	a1, a1, 1
	andi	a1, a1, -2
	addi	a0, a0, -255
	snez	a0, a0
	sub	a0, a1, a0
	ret

