func0000000000000001:
	bseti	a2, zero, 35
	sub	a0, a0, a1
	addi	a2, a2, -8
	add	a0, a0, a2
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	addi	a0, a0, -24
	seqz	a0, a0
	ret

