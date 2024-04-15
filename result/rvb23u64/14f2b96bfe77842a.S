func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sub	a1, a1, a0
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a1, a1
	sub	a1, a1, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	andi	a1, a1, 7
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sub	a1, a1, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a1, a1, a0
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
