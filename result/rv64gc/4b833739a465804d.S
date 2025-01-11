func0000000000000004:
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	srli	a0, a0, 32
	seqz	a0, a0
	ret

