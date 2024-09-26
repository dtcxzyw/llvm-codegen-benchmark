func0000000000000036:                   # @func0000000000000036
	addiw	a1, a1, -1
	ori	a0, a0, 1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, -1
	ori	a0, a0, 1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -1
	ori	a0, a0, 1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
