func00000000000000fc:                   # @func00000000000000fc
	li	a2, 7
	sub	a2, a2, a1
	bext	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a2, 8
	subw	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a2, -31
	sub	a2, a2, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 1
	sub	a2, a2, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	li	a2, 3
	sub	a2, a2, a1
	bext	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	li	a2, 7
	sub	a2, a2, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 11
	sub	a2, a2, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	li	a2, 15
	sub	a2, a2, a1
	bext	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 30
	subw	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	negw	a1, a1
	li	a2, -1
	sllw	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	negw	a1, a1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
