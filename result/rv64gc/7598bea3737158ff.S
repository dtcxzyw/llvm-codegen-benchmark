func000000000000030f:
	andi	a2, a2, 255
	andi	a1, a1, 1
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000004f:
	andi	a2, a2, 255
	andi	a1, a1, 1
	addi	a2, a2, -13
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000040:
	andi	a2, a2, 255
	andi	a1, a1, 1
	addi	a2, a2, -33
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

