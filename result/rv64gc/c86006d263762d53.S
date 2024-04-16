func0000000000000101:                   # @func0000000000000101
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	ret
func0000000000000111:                   # @func0000000000000111
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000154:                   # @func0000000000000154
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sub	a1, a1, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -1
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
func000000000000010a:                   # @func000000000000010a
	sub	a1, a1, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -64
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
