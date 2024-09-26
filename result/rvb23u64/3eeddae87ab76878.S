func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, -8
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -8
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a2
	ret
