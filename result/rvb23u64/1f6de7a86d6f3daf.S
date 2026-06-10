func0000000000000784:
	addi	a1, a1, 2
	sub	a0, a0, a2
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret

func0000000000000044:
	li	a3, -2
	sub	a2, a2, a0
	sub	a3, a3, a1
	sltu	a0, a3, a2
	ret

func00000000000006e1:
	neg	a1, a1
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000004:
	li	a3, -3
	sub	a2, a2, a0
	sub	a3, a3, a1
	sltu	a0, a3, a2
	ret

func0000000000000001:
	li	a3, -2
	sub	a2, a2, a0
	sub	a3, a3, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret

