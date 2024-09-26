func0000000000000064:                   # @func0000000000000064
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
