func00000000000000c1:                   # @func00000000000000c1
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sub	a2, a2, a1
	add	a0, a0, a2
	slti	a0, a0, 8
	ret
func00000000000000ca:                   # @func00000000000000ca
	sub	a2, a2, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a1
	add	a0, a0, a2
	slti	a0, a0, 17
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	add	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, 4
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
