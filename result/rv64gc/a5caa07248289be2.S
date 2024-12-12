func00000000000000a6:                   # @func00000000000000a6
	slliw	a1, a1, 1
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	slt	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slliw	a1, a1, 1
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	slt	a0, a1, a0
	ret
