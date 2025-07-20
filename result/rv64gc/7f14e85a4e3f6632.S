func0000000000000081:
	sub	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a0
	addi	a1, a1, 1
	andi	a1, a1, 3
	seqz	a0, a1
	ret

func00000000000000a1:
	li	a2, 1
	sub	a1, a1, a0
	slli	a2, a2, 32
	addi	a2, a2, -4
	add	a1, a1, a2
	addi	a2, a2, 3
	and	a1, a1, a2
	seqz	a0, a1
	ret

