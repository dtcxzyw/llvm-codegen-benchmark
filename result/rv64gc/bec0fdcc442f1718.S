func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 4
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
