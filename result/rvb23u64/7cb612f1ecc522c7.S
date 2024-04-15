func0000000000000001:                   # @func0000000000000001
	li	a1, 16
	sllw	a0, a1, a0
	li	a1, 75
	subw	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	bset	a0, zero, a0
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	bset	a0, zero, a0
	negw	a0, a0
	zext.w	a0, a0
	ret
