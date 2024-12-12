func00000000000000d2:                   # @func00000000000000d2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c2:                   # @func00000000000000c2
	addi	a1, a1, 960
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	addi	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	addi	a1, a1, -24
	xor	a0, a0, a1
	snez	a0, a0
	ret
