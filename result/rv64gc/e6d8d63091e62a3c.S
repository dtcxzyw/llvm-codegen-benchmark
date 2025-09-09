func0000000000000004:
	li	a3, -1
	slli	a3, a3, 63
	xor	a1, a1, a3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

