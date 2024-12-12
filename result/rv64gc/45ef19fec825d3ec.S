func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	sltiu	a0, a1, 17
	addi	a0, a0, -1
	andi	a0, a0, -16
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	sltiu	a0, a1, 17
	xori	a0, a0, 1
	slli	a0, a0, 4
	ret
