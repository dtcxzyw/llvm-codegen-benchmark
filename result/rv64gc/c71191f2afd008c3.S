func0000000000000104:                   # @func0000000000000104
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	ret
func0000000000000154:                   # @func0000000000000154
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
