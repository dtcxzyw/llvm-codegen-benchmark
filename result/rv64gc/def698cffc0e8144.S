func0000000000000001:
	mul	a2, a1, a1
	mulw	a1, a1, a1
	li	a3, 1
	seqz	a1, a1
	slli	a3, a3, 32
	add	a1, a1, a2
	addi	a3, a3, -3
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	mulw	a1, a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

