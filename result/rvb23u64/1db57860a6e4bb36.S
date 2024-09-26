func0000000000000714:                   # @func0000000000000714
	sext.w	a0, a0
	bset	a2, zero, a2
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret
func000000000000045c:                   # @func000000000000045c
	sext.w	a0, a0
	bset	a2, zero, a2
	zext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
