func00000000000000de:
	slli	a2, a1, 1
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 2
	ret

