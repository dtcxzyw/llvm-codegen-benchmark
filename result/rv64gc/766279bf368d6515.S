func0000000000000061:
	mul	a2, a1, a1
	mulw	a1, a1, a1
	li	a3, 1
	seqz	a1, a1
	slli	a3, a3, 32
	add	a1, a1, a2
	addi	a3, a3, -3
	and	a1, a1, a3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002e1:
	mulw	a1, a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

