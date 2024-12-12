func0000000000000631:                   # @func0000000000000631
	sext.w	a1, a1
	sext.w	a2, a0
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000529:                   # @func0000000000000529
	sext.w	a1, a1
	sext.w	a2, a0
	sgtz	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000610:                   # @func0000000000000610
	sext.w	a2, a0
	srliw	a1, a1, 29
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000619:                   # @func0000000000000619
	sext.w	a1, a1
	sext.w	a2, a0
	snez	a2, a2
	slti	a1, a1, 0
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
