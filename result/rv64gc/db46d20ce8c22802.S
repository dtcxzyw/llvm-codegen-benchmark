func000000000000003e:
	zext.b	a2, a2
	addi	a2, a2, -43
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

