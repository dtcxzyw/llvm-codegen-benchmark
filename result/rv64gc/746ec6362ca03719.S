func000000000000004a:                   # @func000000000000004a
	srai	a1, a1, 1
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	srai	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	srai	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	srai	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a1, a1, 12
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	srai	a1, a1, 2
	not	a1, a1
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	srai	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
