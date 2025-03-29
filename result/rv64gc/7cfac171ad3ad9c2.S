func000000000000003b:
	addi	a1, a1, 1
	zext.b	a1, a1
	srliw	a0, a0, 24
	add	a0, a0, a1
	ret

