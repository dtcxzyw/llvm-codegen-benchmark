func00000000000000a6:                   # @func00000000000000a6
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func00000000000000aa:                   # @func00000000000000aa
	subw	a2, a2, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	subw	a2, a2, a1
	negw	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 64
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	negw	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func00000000000000a8:                   # @func00000000000000a8
	subw	a2, a2, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	subw	a2, a2, a1
	negw	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	subw	a2, a2, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 769
	ret
