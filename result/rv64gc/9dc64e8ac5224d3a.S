func0000000000000068:                   # @func0000000000000068
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -24
	add	a0, a0, a1
	ret
