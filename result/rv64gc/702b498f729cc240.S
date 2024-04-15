func000000000000005a:                   # @func000000000000005a
	sllw	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, -15
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sll	a1, a1, a2
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sll	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sllw	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 31
	ret
func0000000000000046:                   # @func0000000000000046
	sllw	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, -15
	ret
