func0000000000000088:
	addi	a1, a1, 15
	andi	a1, a1, -16
	li	a2, -31
	add	a0, a0, a1
	srli	a2, a2, 1
	sltu	a0, a2, a0
	ret

func0000000000000081:
	addi	a1, a1, 15
	andi	a1, a1, -16
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

