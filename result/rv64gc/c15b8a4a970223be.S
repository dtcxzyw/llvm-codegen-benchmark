func000000000000011a:                   # @func000000000000011a
	subw	a0, a0, a1
	slti	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000511:                   # @func0000000000000511
	subw	a0, a0, a1
	addiw	a0, a0, -24
	andi	a0, a0, -17
	seqz	a0, a0
	ret
func0000000000000561:                   # @func0000000000000561
	subw	a0, a0, a1
	slti	a0, a0, 5
	ret
func00000000000005a6:                   # @func00000000000005a6
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
