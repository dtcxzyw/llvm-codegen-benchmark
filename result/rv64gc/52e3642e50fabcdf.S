func000000000000001f:
	zext.b	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -128
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret

