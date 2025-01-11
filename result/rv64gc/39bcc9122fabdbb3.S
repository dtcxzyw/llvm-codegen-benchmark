func0000000000000042:
	slli	a1, a1, 48
	andi	a2, a2, 2
	srli	a1, a1, 48
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

