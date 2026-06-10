func00000000000000a1:
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 56
	xor	a0, a0, a3
	sub	a2, a2, a1
	snez	a0, a0
	srli	a2, a2, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

