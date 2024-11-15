func000000000000005f:                   # @func000000000000005f
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a3, a3, a0
	sraiw	a0, a1, 31
	xor	a1, a1, a0
	subw	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a3, a3, a0
	sraiw	a0, a1, 31
	xor	a1, a1, a0
	subw	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
