func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
