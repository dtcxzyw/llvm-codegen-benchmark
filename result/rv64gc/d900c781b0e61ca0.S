func00000000000000a8:                   # @func00000000000000a8
	srliw	a1, a1, 6
	sub	a0, a0, a1
	sltiu	a0, a0, -7
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	srliw	a1, a1, 6
	sub	a0, a0, a1
	srli	a0, a0, 24
	seqz	a0, a0
	ret
