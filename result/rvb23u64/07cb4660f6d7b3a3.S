func00000000000000cc:                   # @func00000000000000cc
	li	a2, 8
	subw	a2, a2, a1
	sllw	a0, a0, a2
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a2, 1
	subw	a2, a2, a1
	sllw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 8
	subw	a2, a2, a1
	sllw	a0, a0, a2
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 8
	subw	a2, a2, a1
	sllw	a0, a0, a2
	sltiu	a0, a0, 7
	ret
