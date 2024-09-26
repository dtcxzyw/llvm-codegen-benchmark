func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	srli	a1, a1, 8
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
