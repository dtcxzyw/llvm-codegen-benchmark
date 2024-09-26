func0000000000000056:                   # @func0000000000000056
	slliw	a1, a1, 1
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slliw	a1, a1, 1
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	slt	a0, a1, a0
	ret
