func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	slti	a0, a1, 64
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	sltiu	a0, a1, 128
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a0
	sltiu	a0, a1, 63
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	addiw	a0, a1, 188
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
