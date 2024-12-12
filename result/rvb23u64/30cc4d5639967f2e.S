func000000000000008a:                   # @func000000000000008a
	not	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	not	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
