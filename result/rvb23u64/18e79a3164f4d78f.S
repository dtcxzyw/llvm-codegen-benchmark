func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	addi	a1, a1, -92
	snez	a1, a1
	xor	a0, a0, a1
	ret
