func0000000000000024:                   # @func0000000000000024
	subw	a1, a1, a2
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a0, a0
	subw	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	subw	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	subw	a1, a1, a2
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a0, a0
	subw	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	subw	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000067:                   # @func0000000000000067
	sext.w	a0, a0
	subw	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
