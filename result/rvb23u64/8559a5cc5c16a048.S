func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	subw	a1, a1, a0
	subw	a1, a1, a2
	addi	a1, a1, -16
	seqz	a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
