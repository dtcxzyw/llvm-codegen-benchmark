func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -76
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -47
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
