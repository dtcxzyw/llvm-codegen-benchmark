func00000000000001a4:                   # @func00000000000001a4
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 256
	sltu	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000174:                   # @func0000000000000174
	srai	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000001e4:                   # @func00000000000001e4
	srai	a2, a2, 6
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	srai	a2, a2, 2
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srai	a2, a2, 2
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000164:                   # @func0000000000000164
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
