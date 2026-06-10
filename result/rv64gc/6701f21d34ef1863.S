func0000000000000001:
	li	a1, 112
	mulhu	a1, a0, a1
	slli	a2, a0, 4
	slli	a0, a0, 7
	seqz	a1, a1
	sub	a0, a0, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

