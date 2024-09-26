func0000000000000028:                   # @func0000000000000028
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
