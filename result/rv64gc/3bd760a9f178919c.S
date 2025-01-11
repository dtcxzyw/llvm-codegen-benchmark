func0000000000000008:
	add	a1, a1, a2
	addi	a1, a1, 15
	andi	a1, a1, -16
	sltu	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

