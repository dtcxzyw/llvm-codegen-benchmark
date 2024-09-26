func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a0, 31
	slliw	a0, a0, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 191
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a1, a0, 31
	slliw	a0, a0, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
