func000000000000001e:
	zext.b	a2, a2
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	srliw	a1, a1, 6
	andi	a0, a0, 246
	add	a0, a0, a1
	ret

