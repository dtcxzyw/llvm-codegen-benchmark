func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	li	a1, 4
	sllw	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	not	a0, a0
	li	a1, 2
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a0, a0, 31
	bset	a0, zero, a0
	zext.w	a0, a0
	ret
