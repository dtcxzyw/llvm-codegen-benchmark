func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a1, a0
	slli	a0, a0, 17
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a1, a0
	slli	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a1, a1
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
