func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	negw	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -96
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	slt	a0, a2, a0
	ret
