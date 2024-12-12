func0000000000000048:                   # @func0000000000000048
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
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
