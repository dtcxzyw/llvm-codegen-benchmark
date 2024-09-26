func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	subw	a1, a1, a0
	addw	a1, a1, a2
	sltiu	a0, a1, 4
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 255
	subw	a1, a1, a0
	addw	a1, a1, a2
	sltiu	a0, a1, 769
	ret
