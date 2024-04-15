func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	li	a1, 2
	sllw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret
