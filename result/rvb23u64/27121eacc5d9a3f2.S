func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1024
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1792
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
