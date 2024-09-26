func0000000000000091:                   # @func0000000000000091
	subw	a2, a2, a1
	negw	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a2, a2, a1
	negw	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a2, a2, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a2, a2, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 5
	ret
