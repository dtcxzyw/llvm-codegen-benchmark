func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sltu	a0, a2, a0
	andn	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
