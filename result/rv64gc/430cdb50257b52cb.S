func0000000000001042:
	lui	a2, 753
	addi	a2, a2, -1025
	srl	a1, a2, a1
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

