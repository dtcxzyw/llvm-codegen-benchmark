func0000000000000011:                   # @func0000000000000011
	neg	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
