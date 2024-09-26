func00000000000003da:                   # @func00000000000003da
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func000000000000015a:                   # @func000000000000015a
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000011a:                   # @func000000000000011a
	subw	a0, a0, a1
	slti	a0, a0, -2
	ret
func000000000000010a:                   # @func000000000000010a
	subw	a0, a0, a1
	slti	a0, a0, -1
	ret
