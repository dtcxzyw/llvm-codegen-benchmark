func00000000000000a8:                   # @func00000000000000a8
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -24
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -3
	sltu	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -40
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a1, a1, a0
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a5:                   # @func00000000000000a5
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000002ac:                   # @func00000000000002ac
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
