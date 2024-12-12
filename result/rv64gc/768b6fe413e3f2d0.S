func000000000000018c:                   # @func000000000000018c
	addi	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sub	a1, a1, a0
	addi	a1, a1, 3
	seqz	a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sub	a1, a1, a0
	addi	a1, a1, 1
	lui	a0, 1048574
	sltu	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sub	a1, a1, a0
	addi	a1, a1, 16
	sltiu	a0, a1, -7
	xori	a0, a0, 1
	ret
func0000000000000191:                   # @func0000000000000191
	addi	a1, a1, 17
	xor	a0, a0, a1
	seqz	a0, a0
	ret
