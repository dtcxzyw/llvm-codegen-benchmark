func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	andi	a2, a2, 7
	addi	a2, a2, -1
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000031a:                   # @func000000000000031a
	sext.w	a0, a0
	andi	a2, a2, 511
	addi	a2, a2, -511
	snez	a2, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	andi	a2, a2, 7
	seqz	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
