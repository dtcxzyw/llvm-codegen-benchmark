func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 25
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	slli	a1, a1, 9
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 48
	slli	a1, a1, 56
	or	a0, a0, a1
	srai	a0, a0, 48
	ret
