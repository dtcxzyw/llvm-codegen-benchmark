func000000000000000f:
	li	a1, 1
	zext.b	a0, a0
	slli	a1, a1, 36
	slli	a0, a0, 4
	addi	a1, a1, -48
	add	a0, a0, a1
	addi	a1, a1, 32
	and	a0, a0, a1
	ret

