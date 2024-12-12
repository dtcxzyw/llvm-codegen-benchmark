func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	snez	a0, a0
	srli	a1, a1, 8
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
