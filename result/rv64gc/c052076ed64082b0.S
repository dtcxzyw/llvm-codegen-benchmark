func0000000000000301:
	neg	a2, a1
	slli	a1, a1, 3
	slli	a2, a2, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -40
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	seqz	a0, a0
	ret

