func0000000000000104:                   # @func0000000000000104
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	srai	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	srai	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000154:                   # @func0000000000000154
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000111:                   # @func0000000000000111
	srai	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
