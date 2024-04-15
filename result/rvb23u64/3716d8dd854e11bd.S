func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
