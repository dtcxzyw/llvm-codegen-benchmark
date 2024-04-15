func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -8
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 32
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
