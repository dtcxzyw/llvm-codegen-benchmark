func00000000000000a1:
	sub	a1, a1, a2
	snez	a0, a0
	srli	a1, a1, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

