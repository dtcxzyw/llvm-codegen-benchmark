func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	li	a1, 13
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	li	a1, 10
	mulw	a0, a0, a1
	ret
