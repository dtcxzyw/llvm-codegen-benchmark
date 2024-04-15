func000000000000005a:                   # @func000000000000005a
	subw	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 1
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, -2
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	subw	a1, a1, a0
	andi	a0, a1, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
