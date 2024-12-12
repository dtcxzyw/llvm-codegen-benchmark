func00000000000000aa:                   # @func00000000000000aa
	add	a0, a0, a2
	sub	a1, a1, a0
	slti	a0, a1, -1
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a0, a0, a2
	sub	a1, a1, a0
	slti	a0, a1, -1
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	sub	a1, a1, a2
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a0, a0, a2
	sub	a1, a1, a0
	sltiu	a0, a1, -16
	ret
func00000000000000c6:                   # @func00000000000000c6
	add	a0, a0, a2
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	sub	a1, a1, a2
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	add	a0, a0, a2
	sub	a1, a1, a0
	sltiu	a0, a1, -6
	xori	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	add	a0, a0, a2
	sub	a1, a1, a0
	sltiu	a0, a1, -10
	ret
func0000000000000148:                   # @func0000000000000148
	add	a0, a0, a2
	sub	a1, a1, a0
	sltiu	a0, a1, -3
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	sub	a1, a1, a0
	sltiu	a0, a1, -2
	xori	a0, a0, 1
	ret
