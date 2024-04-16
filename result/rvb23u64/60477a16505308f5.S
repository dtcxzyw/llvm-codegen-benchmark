func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, -2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	subw	a0, a0, a1
	addiw	a0, a0, -10
	sltiu	a0, a0, 2
	ret
func0000000000000304:                   # @func0000000000000304
	subw	a1, a1, a0
	andi	a1, a1, 255
	sltiu	a0, a1, 247
	xori	a0, a0, 1
	ret
