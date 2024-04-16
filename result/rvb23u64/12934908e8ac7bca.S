func0000000000000104:                   # @func0000000000000104
	sub	a1, a1, a2
	srli	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	sub	a1, a1, a2
	srli	a1, a1, 2
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
