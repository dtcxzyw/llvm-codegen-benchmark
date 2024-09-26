func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addiw	a1, a1, -4
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addiw	a1, a1, -6
	addiw	a0, a0, 6
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret
