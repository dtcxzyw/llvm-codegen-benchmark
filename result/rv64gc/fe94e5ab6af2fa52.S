func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	divu	a1, a1, a2
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	divu	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
