func0000000000000008:                   # @func0000000000000008
	sub	a1, a0, a1
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a0, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a0, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
