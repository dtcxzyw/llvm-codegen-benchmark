func000000000000001f:
	zext.b	a2, a2
	seqz	a2, a2
	xori	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	zext.b	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000015:
	andi	a2, a2, 3
	addi	a2, a2, -1
	seqz	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

