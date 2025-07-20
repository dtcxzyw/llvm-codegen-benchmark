func0000000000000001:
	addi	a2, a2, 105
	srli	a2, a2, 27
	xor	a1, a1, a2
	neg	a2, a0
	sllw	a2, a1, a2
	srlw	a0, a1, a0
	or	a0, a0, a2
	ret

