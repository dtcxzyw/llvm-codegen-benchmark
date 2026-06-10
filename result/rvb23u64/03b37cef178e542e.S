func000000000000030f:
	zext.b	a2, a2
	addi	a2, a2, -3
	andi	a1, a1, 1
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000004f:
	zext.b	a2, a2
	addi	a2, a2, -255
	andi	a1, a1, 1
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000004c:
	zext.b	a2, a2
	addi	a2, a2, -2
	andi	a1, a1, 1
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

