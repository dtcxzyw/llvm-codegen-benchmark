func0000000000000144:                   # @func0000000000000144
	sub	a2, a2, a1
	add	a2, a2, a0
	addi	a2, a2, -3
	sltu	a0, a0, a2
	ret
func0000000000000141:                   # @func0000000000000141
	sub	a2, a2, a1
	add	a2, a2, a0
	addi	a2, a2, -8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	sub	a2, a2, a1
	add	a2, a2, a0
	addi	a2, a2, -4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	sub	a2, a2, a1
	add	a2, a2, a0
	addi	a2, a2, -4
	sltu	a0, a0, a2
	ret
func0000000000000145:                   # @func0000000000000145
	sub	a2, a2, a1
	add	a2, a2, a0
	addi	a2, a2, -32
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	add	a2, a2, a0
	addi	a2, a2, -8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
