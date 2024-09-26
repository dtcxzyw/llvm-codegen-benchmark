func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	sltiu	a0, a1, -2
	ret
func000000000000015a:                   # @func000000000000015a
	subw	a1, a1, a0
	addiw	a1, a1, -2
	slti	a0, a1, -2
	ret
func000000000000035a:                   # @func000000000000035a
	subw	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
