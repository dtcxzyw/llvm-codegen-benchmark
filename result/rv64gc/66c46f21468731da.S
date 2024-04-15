func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 16
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
