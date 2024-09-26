func00000000000000e2:                   # @func00000000000000e2
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
