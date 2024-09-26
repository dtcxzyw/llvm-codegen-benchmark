func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	addi	a1, a1, 2047
	addi	a1, a1, 1053
	sltu	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	sub	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sub	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ac:                   # @func00000000000001ac
	slli	a2, a2, 5
	sub	a1, a1, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 5
	sub	a1, a1, a2
	addi	a1, a1, -80
	xor	a0, a0, a1
	seqz	a0, a0
	ret
