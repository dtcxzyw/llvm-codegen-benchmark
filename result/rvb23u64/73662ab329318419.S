func00000000000001a8:                   # @func00000000000001a8
	sub	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	slli	a2, a2, 3
	sub	a0, a0, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ac:                   # @func00000000000001ac
	slli	a2, a2, 5
	sub	a0, a0, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sub	a0, a0, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	sub	a0, a0, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a0, a0, a2
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a0, a0, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func00000000000003a4:                   # @func00000000000003a4
	sub	a0, a0, a2
	addi	a0, a0, 16
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	sub	a0, a0, a2
	addi	a0, a0, -8
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000001a9:                   # @func00000000000001a9
	sub	a0, a0, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
