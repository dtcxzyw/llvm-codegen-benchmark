func0000000000000010:
	seqz	a1, a1
	xori	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000015:
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

