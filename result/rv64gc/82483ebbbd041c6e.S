func0000000000000141:                   # @func0000000000000141
	srai	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	srai	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	srai	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srai	a2, a2, 32
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	srai	a2, a2, 2
	add	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
