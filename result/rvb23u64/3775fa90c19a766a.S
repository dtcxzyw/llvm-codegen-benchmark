func000000000000000c:                   # @func000000000000000c
	sub	a2, a2, a1
	bexti	a1, a2, 4
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	andi	a2, a2, 3
	seqz	a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	zext.w	a2, a2
	sltiu	a1, a2, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
