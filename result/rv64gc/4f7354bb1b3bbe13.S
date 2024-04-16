func0000000000000015:                   # @func0000000000000015
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a3, a3, a1
	sub	a2, a2, a3
	sub	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a3, a3, a1
	subw	a2, a2, a3
	subw	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a3, a3, a1
	subw	a2, a2, a3
	subw	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a3, a3, a1
	subw	a2, a2, a3
	subw	a0, a2, a0
	ret
