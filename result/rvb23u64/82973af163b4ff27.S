func0000000000000031:                   # @func0000000000000031
	subw	a0, a0, a1
	li	a1, 63
	min	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	subw	a0, a0, a1
	li	a1, 16
	min	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	subw	a0, a0, a1
	min	a0, a0, zero
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	min	a0, a0, zero
	zext.w	a0, a0
	ret
