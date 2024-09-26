func00000000000000d1:                   # @func00000000000000d1
	mulw	a1, a1, a2
	slliw	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	mulw	a1, a1, a2
	slliw	a0, a0, 2
	slt	a0, a0, a1
	ret
