func0000000000000004:
	andi	a1, a0, -16
	add	a0, a0, a1
	li	a1, -29
	addi	a0, a0, 33
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a0, -16
	addi	a0, a0, 33
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

