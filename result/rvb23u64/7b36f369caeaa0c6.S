func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a2, a2, 7
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	andi	a2, a2, -2
	sext.w	a2, a2
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	zext.h	a2, a2
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	andi	a2, a2, -2
	sext.w	a2, a2
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
