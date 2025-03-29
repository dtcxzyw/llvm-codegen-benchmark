func0000000000000010:
	zext.b	a2, a2
	addi	a2, a2, -64
	seqz	a2, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000004f:
	zext.b	a2, a2
	sltiu	a2, a2, 58
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

