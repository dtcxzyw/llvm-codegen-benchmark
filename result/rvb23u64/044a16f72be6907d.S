func00000000000000a1:                   # @func00000000000000a1
	subw	a2, a2, a0
	negw	a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a0
	addw	a1, a1, a2
	sltiu	a0, a1, 801
	xori	a0, a0, 1
	ret
func00000000000012aa:                   # @func00000000000012aa
	subw	a2, a2, a0
	addw	a1, a1, a2
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func00000000000002aa:                   # @func00000000000002aa
	subw	a2, a2, a0
	addw	a1, a1, a2
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
