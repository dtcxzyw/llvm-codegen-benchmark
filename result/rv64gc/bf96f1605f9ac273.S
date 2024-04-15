func0000000000000056:                   # @func0000000000000056
	subw	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a0, a0, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
