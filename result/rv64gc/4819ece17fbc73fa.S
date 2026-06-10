func00000000000002a1:
	slli	a2, a2, 6
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002ac:
	slli	a2, a2, 5
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000226:
	slli	a2, a2, 1
	li	a3, 2
	add	a0, a0, a2
	sub	a3, a3, a1
	slt	a0, a0, a3
	ret

func0000000000000286:
	slli	a2, a2, 2
	li	a3, 2
	add	a0, a0, a2
	sub	a3, a3, a1
	slt	a0, a0, a3
	ret

func00000000000002a6:
	slli	a2, a2, 1
	li	a3, 3
	add	a0, a0, a2
	sub	a3, a3, a1
	slt	a0, a0, a3
	ret

