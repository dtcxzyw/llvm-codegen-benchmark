func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a2, a2, a0
	sub	a0, a1, a2
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, -1
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	ret
