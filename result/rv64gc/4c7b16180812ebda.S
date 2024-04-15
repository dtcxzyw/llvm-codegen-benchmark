func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 49
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
