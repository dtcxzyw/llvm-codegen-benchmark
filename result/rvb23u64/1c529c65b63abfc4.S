func0000000000000018:                   # @func0000000000000018
	ori	a1, a1, 64
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	ori	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	ori	a1, a1, 32
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
