func00000000000000c9:                   # @func00000000000000c9
	xor	a2, a2, a0
	snez	a2, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a1, a1
	sext.w	a3, a0
	subw	a2, a2, a0
	srliw	a0, a2, 18
	seqz	a0, a0
	sltu	a1, a3, a1
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	xor	a2, a2, a0
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sext.w	a3, a0
	subw	a2, a2, a0
	sltiu	a0, a2, 3
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
