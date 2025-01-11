func000000000000030f:
	andi	a2, a2, 255
	andi	a1, a1, 1
	addi	a2, a2, -3
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000004f:
	andi	a2, a2, 255
	andi	a1, a1, 1
	addi	a2, a2, -255
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000004c:
	andi	a2, a2, 255
	andi	a1, a1, 1
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

