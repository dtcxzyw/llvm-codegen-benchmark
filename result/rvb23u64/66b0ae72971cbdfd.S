func0000000000000087:
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	addi	a2, a2, -1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func0000000000000006:
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	addi	a2, a2, -1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func0000000000000007:
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

