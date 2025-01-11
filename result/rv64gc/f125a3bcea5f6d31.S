func0000000000000022:
	li	a2, -1
	slli	a2, a2, 63
	sltu	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000007:
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000006:
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

