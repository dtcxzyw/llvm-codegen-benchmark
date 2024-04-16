func0000000000000101:                   # @func0000000000000101
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a1, a1, a0
	slti	a0, a1, -1
	ret
func0000000000000141:                   # @func0000000000000141
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
