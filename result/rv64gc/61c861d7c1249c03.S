func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
