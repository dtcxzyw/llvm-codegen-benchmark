func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -12
	minu	a1, a2, a1
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -1
	minu	a1, a2, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -12
	minu	a1, a1, a2
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, -3
	minu	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
