func0000000000000331:                   # @func0000000000000331
	sext.w	a1, a1
	sext.w	a2, a0
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func00000000000002a9:                   # @func00000000000002a9
	sext.w	a1, a1
	sext.w	a2, a0
	sgtz	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a2, a0
	snez	a2, a2
	srliw	a1, a1, 29
	seqz	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000319:                   # @func0000000000000319
	sext.w	a1, a1
	sext.w	a2, a0
	snez	a2, a2
	slti	a1, a1, 0
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
