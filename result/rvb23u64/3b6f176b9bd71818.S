func000000000000000f:
	andi	a1, a1, 4
	seqz	a1, a1
	zext.b	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000b:
	andi	a1, a1, 4
	li	a2, 255
	czero.eqz	a1, a2, a1
	zext.b	a0, a0
	add	a0, a0, a1
	ret

