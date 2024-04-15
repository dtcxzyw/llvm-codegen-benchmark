func0000000000000000:                   # @func0000000000000000
	max	a2, a2, zero
	sub	a0, a0, a1
	min	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a0, a0, zero
	min	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	li	a3, 16
	max	a2, a2, a3
	subw	a0, a0, a1
	min	a0, a0, a2
	ret
