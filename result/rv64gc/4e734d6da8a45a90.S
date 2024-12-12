func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000006a6:                   # @func00000000000006a6
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	subw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000060a:                   # @func000000000000060a
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000204:                   # @func0000000000000204
	subw	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
