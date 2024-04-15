func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	addiw	a0, a0, -1
	min	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addiw	a0, a0, -1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addiw	a0, a0, 1
	min	a0, a0, a1
	sltiu	a0, a0, 66
	xori	a0, a0, 1
	ret
